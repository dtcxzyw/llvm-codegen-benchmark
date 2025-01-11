func0000000000000042:
	subl	%esi, %edi
	notl	%edi
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	retq

func0000000000000002:
	subl	%esi, %edi
	notl	%edi
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	retq

func0000000000000018:
	subl	%esi, %edi
	xorl	%eax, %eax
	testb	$63, %dil
	setne	%al
	retq

func0000000000000058:
	subl	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq

func0000000000000054:
	subq	%rsi, %rdi
	movabsq	$-9223372036854775745, %rcx
	xorl	%eax, %eax
	testq	%rcx, %rdi
	setg	%al
	retq

