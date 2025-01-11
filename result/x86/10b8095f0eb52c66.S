func0000000000000028:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000024:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

