func0000000000000041:                   # @func0000000000000041
	leaq	-1(%rdi), %rax
	shrq	$63, %rax
	leaq	-1(%rdi,%rax), %rax
	sarq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
