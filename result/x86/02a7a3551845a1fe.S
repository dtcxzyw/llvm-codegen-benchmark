func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	%edx, %esi
	andl	$1, %esi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$6, %rsi
	setae	%al
	retq
