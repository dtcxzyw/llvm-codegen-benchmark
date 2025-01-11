func000000000000048a:
	addl	$-4, %edx
	cmpl	$-3, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000008a:
	decl	%edx
	cmpl	$2, %edx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func0000000000000081:
	decl	%edx
	cmpl	$2, %edx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000481:
	decl	%edx
	cmpl	$2, %edx
	cmovael	%esi, %edi
	cmpl	$7, %edi
	sete	%al
	retq

