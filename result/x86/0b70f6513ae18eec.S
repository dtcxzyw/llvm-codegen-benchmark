	.att_syntax
func0000000000000004:
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000005:
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

