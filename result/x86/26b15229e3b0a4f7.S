	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	$65536, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	$1, %eax
	sete	%al
	retq

