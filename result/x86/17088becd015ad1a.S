func0000000000000004:                   # @func0000000000000004
	leaq	-4(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shlq	$5, %rdx
	leaq	216(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	shlq	$5, %rdx
	leaq	216(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000344:                   # @func0000000000000344
	leaq	-4(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000164:                   # @func0000000000000164
	leaq	8(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	leaq	288(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	leaq	-4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003e4:                   # @func00000000000003e4
	leaq	12(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
