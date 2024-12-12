func0000000000000088:                   # @func0000000000000088
	shrl	$7, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shrl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	shrl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	shrl	$16, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shrl	$9, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrl	$9, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrl	$9, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shrl	$17, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
