func00000000000000f8:                   # @func00000000000000f8
	leaq	1(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	6(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$35, %rsi, %rax
	addq	$64, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	(%rsi,%rsi,4), %rax
	leaq	120(,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	imulq	$50, %rsi, %rax
	addq	$84, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	2(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(,%rax,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rsi, %rax
	movabsq	$9156510663202827289, %rcx      # imm = 0x7F1275EF5647EC19
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rax,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000089:                   # @func0000000000000089
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(,%rax,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	-5(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-5(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
