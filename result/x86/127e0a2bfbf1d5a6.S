func0000000000000061:                   # @func0000000000000061
	notl	%edi
	testb	$-32, %dil
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shrq	$52, %rdi
	incl	%edi
	testl	$2046, %edi                     # imm = 0x7FE
	setne	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrq	%rdi
	addq	$15, %rdi
	andq	$-8, %rdi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	%edi
	incl	%edi
	testb	$56, %dil
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$32, %rdi
	addl	$2, %edi
	andl	$15, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	andl	$64, %eax
	shrl	$6, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrl	$3, %edi
	decl	%edi
	testb	$4, %dil
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	retq
