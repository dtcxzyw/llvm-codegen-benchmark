	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	retq

