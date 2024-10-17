func0000000000000201:                   # @func0000000000000201
	leaq	1(%rdi,%rdx), %rax
	addq	$130, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-8(%rdi,%rdx), %rax
	addq	$8, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	leaq	3(%rdi,%rdx), %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	leaq	1(%rdi,%rdx), %rax
	addq	$18, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	4(%rdi,%rdx), %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	4(%rdi,%rdx), %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$7, %rdx
	leaq	128(%rdi,%rdx), %rax
	addq	$-128, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	leaq	8(%rdi,%rdx), %rax
	addq	$32, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000324:                   # @func0000000000000324
	leaq	4(%rdi,%rdx), %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000308:                   # @func0000000000000308
	leaq	16(%rdi,%rdx), %rax
	addq	$65536, %rsi                    # imm = 0x10000
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000388:                   # @func0000000000000388
	leaq	4(%rdi,%rdx), %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leaq	1(%rdi,%rdx), %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	leaq	4(%rdi,%rdx), %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	1(%rdi,%rdx), %rax
	addq	$-20, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	4(%rdi,%rdx), %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	8(%rdi,%rdx), %rax
	addq	$-32, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	19(%rdi,%rdx), %rax
	addq	$-64, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	leaq	-4(%rdi,%rdx), %rax
	addq	$104, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
