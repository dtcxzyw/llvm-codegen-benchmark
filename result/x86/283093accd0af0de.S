func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$3, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$4, %eax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	cmpl	$8, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	cmpl	$3, %edi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
