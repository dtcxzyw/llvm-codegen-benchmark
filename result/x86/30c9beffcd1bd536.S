	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$61, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005f:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

