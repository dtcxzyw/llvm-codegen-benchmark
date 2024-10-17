func000000000000001a:                   # @func000000000000001a
	shrb	$4, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrb	$3, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
