func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	addq	$63, %rax
	andq	$-64, %rax
	cmpq	$64, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	decq	%rax
	movb	$61, %cl
	bzhiq	%rcx, %rax, %rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	decq	%rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$6, %edi
	testb	$7, %dil
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	testb	$1, %dil
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	testb	%dil, %dil
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	$7, %edi
	andl	$-8, %edi
	cmpl	$8, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	addq	$7, %rax
	andq	$-8, %rax
	cmpq	$8161, %rax                     # imm = 0x1FE1
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	testl	%edi, %edi
	setne	%al
	retq
