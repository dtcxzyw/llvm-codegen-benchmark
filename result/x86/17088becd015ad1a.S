func0000000000000004:                   # @func0000000000000004
	leaq	-4(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000684:                   # @func0000000000000684
	leaq	-4(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	leaq	288(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000006c1:                   # @func00000000000006c1
	leaq	-4(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	shlq	$4, %rdx
	leaq	-16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	shlq	$6, %rdx
	leaq	64(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000007e4:                   # @func00000000000007e4
	leaq	12(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
