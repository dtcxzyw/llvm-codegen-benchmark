func0000000000000031:                   # @func0000000000000031
	shll	$4, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	addl	%esi, %esi
	btq	%rsi, %rdi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	%esi, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%esi, %esi
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$3, %esi
	shrxq	%rsi, %rdi, %rax
	testb	%al, %al
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %esi
	shrxq	%rsi, %rdi, %rax
	testb	$15, %al
	sete	%al
	retq
