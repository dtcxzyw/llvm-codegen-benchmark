	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movl	%esi, %ecx
	andl	$1, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$33554432, %rcx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movq	%rsi, %rcx
	andq	$-16, %rcx
	addq	%rsi, %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

