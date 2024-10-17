func0000000000000031:                   # @func0000000000000031
	shrl	$3, %edx
	cmpl	$32, %esi
	movl	$8, %eax
	cmovnel	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$6, %edx
	cmpl	$32, %esi
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
