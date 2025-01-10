func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	shlq	$4, %rax
	leaq	33(%rdi,%rax), %rax
	retq
