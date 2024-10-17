func00000000000000e4:                   # @func00000000000000e4
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$257, %rax                      # imm = 0x101
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	shll	$6, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shll	$24, %esi
	orq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
