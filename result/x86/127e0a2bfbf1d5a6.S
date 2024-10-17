func0000000000000031:                   # @func0000000000000031
	shrl	$5, %edi
	incl	%edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$4, %edi
	incl	%edi
	testb	$3, %dil
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$52, %rdi
	incl	%edi
	testl	$2046, %edi                     # imm = 0x7FE
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shrq	%rdi
	addq	$15, %rdi
	andq	$-8, %rdi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	%edi
	incl	%edi
	testb	$56, %dil
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$32, %rdi
	addl	$2, %edi
	andl	$15, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	andl	$64, %eax
	shrl	$6, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	retq
