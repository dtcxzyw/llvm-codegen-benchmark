func000000000000008a:                   # @func000000000000008a
	addq	$63, %rdi
	shrq	$6, %rdi
	cmpl	$2, %edi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$7, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	addq	%rdi, %rax
	shrq	$5, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movabsq	$17179869120, %rax              # imm = 0x3FFFFFFC0
	addq	%rdi, %rax
	shrq	$2, %rax
	cmpl	$5, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$34359734268, %rax              # imm = 0x7FFFFEFFC
	addq	%rdi, %rax
	shrq	$3, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movabsq	$17179869172, %rax              # imm = 0x3FFFFFFF4
	addq	%rdi, %rax
	shrq	$2, %rax
	cmpl	$6, %eax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$1023, %rdi                     # imm = 0x3FF
	shrq	$10, %rdi
	testl	%edi, %edi
	setle	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addq	$15, %rdi
	shrq	$4, %rdi
	cmpl	$2, %edi
	setge	%al
	retq
func000000000000018a:                   # @func000000000000018a
	movabsq	$34359738364, %rax              # imm = 0x7FFFFFFFC
	addq	%rdi, %rax
	shrq	$3, %rax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	addq	%rdi, %rax
	shrq	$2, %rax
	cmpl	$65, %eax
	setae	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	addq	%rdi, %rax
	shrq	$2, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movabsq	$34359738364, %rax              # imm = 0x7FFFFFFFC
	addq	%rdi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$17179869168, %rax              # imm = 0x3FFFFFFF0
	addq	%rdi, %rax
	shrq	$2, %rax
	cmpl	$254, %eax
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	$15, %rdi
	shrq	$8, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	$15, %rdi
	shrq	$24, %rdi
	testw	%di, %di
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	incq	%rdi
	shrq	%rdi
	testl	%edi, %edi
	setle	%al
	retq
func000000000000012a:                   # @func000000000000012a
	subq	$-2147483648, %rdi              # imm = 0x80000000
	shrq	$32, %rdi
	cmpl	$256, %edi                      # imm = 0x100
	setge	%al
	retq
