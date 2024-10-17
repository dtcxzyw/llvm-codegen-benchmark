func0000000000000014:                   # @func0000000000000014
	vcvttsd2si	%xmm0, %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvttsd2si	%xmm0, %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
