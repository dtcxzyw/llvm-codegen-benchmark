	.att_syntax
func0000000000000018:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sets	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setns	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq

