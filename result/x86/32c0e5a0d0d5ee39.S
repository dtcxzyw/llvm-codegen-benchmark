func0000000000000021:                   # @func0000000000000021
	vcvttsd2si	%xmm0, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq
