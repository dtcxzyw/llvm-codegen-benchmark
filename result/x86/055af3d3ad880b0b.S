	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vmovq	%xmm0, %rax
	shrq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vmovq	%xmm0, %rax
	shrq	$48, %rax
	retq

