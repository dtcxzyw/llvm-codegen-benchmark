	.att_syntax
func000000000000000b:
	xorl	%ecx, %ecx
	cmpl	$136, %edx
	sete	%cl
	andl	$16519168, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000063:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	andl	$10, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

