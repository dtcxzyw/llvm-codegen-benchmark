	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leal	(%rdi,%rsi), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shll	$6, %eax
	xorl	%ecx, %eax
	shrl	$13, %eax
	retq

