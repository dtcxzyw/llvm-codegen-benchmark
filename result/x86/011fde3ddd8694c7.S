func0000000000000004:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	decl	%esi
	cmpl	$85899345, %esi
	setb	%al
	retq

func000000000000000a:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	decl	%esi
	setns	%al
	retq

func0000000000000021:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$37, %esi
	sete	%al
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$-9, %esi
	sete	%al
	retq

func000000000000004a:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	$2, %esi
	cmpl	$5, %esi
	setge	%al
	retq

func0000000000000008:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	$-129, %esi
	cmpl	$-145, %esi
	setb	%al
	retq

func0000000000000006:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	$-10, %esi
	cmpl	$48, %esi
	setl	%al
	retq

