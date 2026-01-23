	.att_syntax
func0000000000000000:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %ecx
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

