func000000000000005d:                   # @func000000000000005d
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	shrl	$24, %esi
	addl	%ecx, %esi
	subq	%rsi, %rax
	retq
func000000000000005f:                   # @func000000000000005f
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	shrl	$24, %esi
	addl	%ecx, %esi
	subq	%rsi, %rax
	retq
