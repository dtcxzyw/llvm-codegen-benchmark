func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	shlq	$4, %rax
	leaq	33(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shlq	$5, %rax
	leaq	49(%rdi,%rax), %rax
	retq
