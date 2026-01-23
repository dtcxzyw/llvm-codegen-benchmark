	.att_syntax
func0000000000000004:
	vcvttss2usi	%xmm0, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func0000000000000006:
	vcvttss2usi	%xmm0, %rax
	testq	%rax, %rax
	setle	%al
	retq

func0000000000000008:
	vcvttss2usi	%xmm0, %rax
	shrq	$60, %rax
	setne	%al
	retq

func0000000000000001:
	vcvttss2usi	%xmm0, %rax
	testq	%rax, %rax
	sete	%al
	retq

func000000000000000c:
	vcvttss2usi	%xmm0, %rax
	testq	%rax, %rax
	setne	%al
	retq

