	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	lzcntq	%rdi, %rax
	notb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	lzcntq	%rdi, %rcx
	notb	%cl
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	lzcntq	%rdi, %rax
	notb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	lzcntq	%rdi, %rcx
	notb	%cl
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

