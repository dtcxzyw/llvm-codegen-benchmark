	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	-268435456(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2147483632, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	16(%rsi,%rdi), %ecx
	cmpl	$127, %ecx
	movl	$-1, %eax
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	leal	-3(%rsi,%rdi), %ecx
	testl	%ecx, %ecx
	movl	$2147483647, %eax
	cmovgl	%ecx, %eax
	retq

