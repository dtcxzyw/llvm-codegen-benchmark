	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	addq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

