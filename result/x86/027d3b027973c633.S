func0000000000000021:                   # @func0000000000000021
	incl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	decl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	incl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	incl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	$-48, %edx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
