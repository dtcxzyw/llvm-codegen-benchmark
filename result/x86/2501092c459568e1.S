	.att_syntax
func000000000000008c:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movzwl	%di, %ecx
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

