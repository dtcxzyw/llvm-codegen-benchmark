func0000000000000001:                   # @func0000000000000001
	addq	$-2, %rdx
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addq	$7, %rdx
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	incq	%rdx
	shrq	%rdx
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$63, %rdx
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	$1023, %rdx                     # imm = 0x3FF
	shrq	$10, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
