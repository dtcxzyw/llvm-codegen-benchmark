func000000000000007f:                   # @func000000000000007f
	leaq	-1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	leaq	-1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	leaq	-1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	-1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	leal	-1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
