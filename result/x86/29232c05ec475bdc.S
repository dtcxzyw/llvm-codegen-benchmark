	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shlq	$32, %rdi
	vmovq	%rdi, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlq	$32, %rdi
	vmovq	%rdi, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$52, %rdi
	vmovq	%rdi, %xmm0
	retq

