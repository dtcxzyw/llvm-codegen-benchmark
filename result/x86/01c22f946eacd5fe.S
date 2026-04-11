	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	shrl	$17, %eax
	retq

