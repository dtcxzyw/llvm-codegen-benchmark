func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi,%rdi), %eax
	cltq
	addq	%rax, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	6(,%rdi,8), %eax
	cltq
	shlq	$4, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rdi,%rdi), %eax
	cltq
	shlq	$3, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(,%rdi,4), %eax
	cltq
	shlq	$2, %rax
	retq
