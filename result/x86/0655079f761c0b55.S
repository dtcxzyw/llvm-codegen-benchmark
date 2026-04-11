	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rdi), %ecx
	cmpl	$20, %ecx
	movl	$20, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	(%rdi,%rdi), %ecx
	cmpl	$67108863, %ecx
	movl	$67108863, %eax
	cmovbl	%ecx, %eax
	retq

