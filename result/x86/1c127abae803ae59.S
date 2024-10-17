func0000000000000071:                   # @func0000000000000071
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shrl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	shrl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrl	$5, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$16, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrl	$9, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$9, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	$9, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func000000000000007a:                   # @func000000000000007a
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
