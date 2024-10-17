func00000000000000c1:                   # @func00000000000000c1
	andl	$224, %edx
	cmpl	$192, %edx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$4, %dl
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
