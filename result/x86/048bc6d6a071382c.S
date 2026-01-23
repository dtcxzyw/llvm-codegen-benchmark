	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	movl	%eax, %ecx
	andq	$-37, %rax
	testb	$16, %cl
	cmovneq	%rsi, %rax
	andq	%rdi, %rax
	retq

