	.att_syntax
func0000000000000001:
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000008:
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000005:
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000004:
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

