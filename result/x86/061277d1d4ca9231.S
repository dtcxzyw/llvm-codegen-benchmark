func0000000000000000:                   # @func0000000000000000
	shrb	$3, %sil
	andb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$20, %esi
	andb	$15, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$15, %esi
	andb	$31, %sil
	shlxq	%rsi, %rdi, %rax
	retq
