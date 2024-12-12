func0000000000000061:                   # @func0000000000000061
	shrl	$3, %edx
	cmpl	$32, %esi
	movl	$8, %eax
	cmovnel	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrl	$6, %edx
	cmpl	$32, %esi
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
