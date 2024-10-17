func0000000000000011:                   # @func0000000000000011
	andl	$32, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcq	$23, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$262144, %esi                   # imm = 0x40000
	cmpl	$1, %esi
	movl	$5, %eax
	sbbq	$0, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
