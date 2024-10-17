func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	shll	$3, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	%esi, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subl	%edx, %esi
	shll	$2, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%edx, %esi
	shll	$2, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
