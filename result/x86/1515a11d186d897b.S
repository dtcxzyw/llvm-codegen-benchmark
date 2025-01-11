func000000000000052a:
	andl	$1, %edx
	shll	$10, %edx
	orl	$107, %edx
	cmpl	$33900, %esi
	movl	$32768, %eax
	cmovll	%edx, %eax
	addl	%edi, %eax
	setns	%al
	retq

func0000000000000508:
	testb	$1, %dl
	movl	$-1980, %eax
	movl	$-1880, %ecx
	cmovnel	%eax, %ecx
	cmpl	$1980, %esi
	movl	$-3880, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	cmpl	$127, %eax
	seta	%al
	retq

