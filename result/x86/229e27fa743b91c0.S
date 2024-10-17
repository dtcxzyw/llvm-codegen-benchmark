func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	$2, %eax
	negb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	shrl	%eax
	negb	%al
	retq
