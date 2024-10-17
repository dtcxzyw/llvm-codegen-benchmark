func0000000000000084:                   # @func0000000000000084
	leaq	-1(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	1(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	3(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	2(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	leaq	9(%rsi,%rsi,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	(%rsi,%rsi,2), %rax
	leaq	3(%rax,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rsi, %rax
	movabsq	$1442695040888963407, %rcx      # imm = 0x14057B7EF767814F
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	leaq	4(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shlq	$8, %rax
	subq	%rsi, %rax
	addq	$18, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	2(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
