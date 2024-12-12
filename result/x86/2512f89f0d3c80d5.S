func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	shll	$3, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	%esi, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000174:                   # @func0000000000000174
	subl	%edx, %esi
	shll	$2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subl	%edx, %esi
	shll	$2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
