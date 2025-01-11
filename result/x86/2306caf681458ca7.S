func0000000000000002:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000018:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000000a:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000008:
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

func0000000000000012:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000010:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	retq

