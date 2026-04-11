	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvttsd2si	%xmm0, %rcx
	imulq	$60000, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvttsd2si	%xmm0, %rcx
	imulq	$1000, %rdi, %rax
	addq	%rcx, %rax
	retq

