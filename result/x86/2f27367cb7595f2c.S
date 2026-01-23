	.att_syntax
func0000000000000002:
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000012:
	vcvtsi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000005:
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000007:
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

