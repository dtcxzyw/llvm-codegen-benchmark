func000000000000003f:                   # @func000000000000003f
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shlq	$3, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	shlq	$3, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shlq	$3, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	8(%rdi), %eax
	imull	%edi, %eax
	shlq	$3, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq
