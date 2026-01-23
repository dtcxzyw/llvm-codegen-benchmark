	.att_syntax
func0000000000000004:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000009:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000005:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func000000000000000a:
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

