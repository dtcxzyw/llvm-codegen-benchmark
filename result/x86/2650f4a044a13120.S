	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	shrl	%ecx
	andl	$1, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	andl	$983040, %ecx
	shrl	$8, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	movzwl	%ax, %ecx
	shrl	$16, %eax
	addl	%ecx, %eax
	retq

