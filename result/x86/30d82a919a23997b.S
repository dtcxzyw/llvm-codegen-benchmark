func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$7, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
