	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %ecx
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

