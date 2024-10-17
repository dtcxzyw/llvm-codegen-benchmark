func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
