	.att_syntax
func0000000000000001:
	vcvttsd2usi	%xmm0, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	vcvttsd2usi	%xmm0, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	vcvttsd2usi	%xmm0, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

