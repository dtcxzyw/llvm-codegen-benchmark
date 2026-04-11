	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	lzcntq	%rdi, %rax
	xorb	$63, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movq	%rdi, %rax
	lzcntq	%rdi, %rcx
	notb	%cl
	btrq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	lzcntq	%rdi, %rcx
	notb	%cl
	btrq	%rcx, %rax
	retq

