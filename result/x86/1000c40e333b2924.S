func0000000000000044:                   # @func0000000000000044
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	imull	%edx, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
