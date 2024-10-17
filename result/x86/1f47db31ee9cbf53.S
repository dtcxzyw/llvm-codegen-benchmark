func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
