func0000000000000061:                   # @func0000000000000061
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$63, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	sarq	$4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarq	$32, %rdx
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000069:                   # @func0000000000000069
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000065:                   # @func0000000000000065
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
