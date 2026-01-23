	.att_syntax
func0000000000000014:
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000035:
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000013:
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000022:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

