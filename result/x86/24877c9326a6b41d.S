	.att_syntax
func0000000000000006:
	vcvttss2si	%xmm0, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000a:
	vcvttss2si	%xmm0, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

