func00000000000001a1:                   # @func00000000000001a1
	shrl	%edx
	shlq	$4, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	shrl	$24, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	64(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shrl	$22, %edx
	leaq	112(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrl	$2, %edx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrl	$3, %edx
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
