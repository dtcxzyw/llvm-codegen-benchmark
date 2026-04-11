	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	sarq	%rax
	movl	$1000000000, %ecx
	mulq	%rcx
	seto	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	sarq	$3, %rax
	movl	$23, %ecx
	mulq	%rcx
	seto	%dl
	retq

