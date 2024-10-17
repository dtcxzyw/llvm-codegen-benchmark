func0000000000000024:                   # @func0000000000000024
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	%edx, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
