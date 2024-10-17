func0000000000000021:                   # @func0000000000000021
	leaq	-1(%rdi), %rax
	shrq	$63, %rax
	leaq	-1(%rdi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
