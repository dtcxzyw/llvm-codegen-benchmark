	.att_syntax
func0000000000000008:
	leal	-268435456(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2147483632, %ecx
	cmovbl	%ecx, %eax
	retq

func000000000000000a:
	leal	16(%rsi,%rdi), %ecx
	cmpl	$127, %ecx
	movl	$-1, %eax
	cmovlel	%ecx, %eax
	retq

func00000000000000a6:
	leal	-3(%rsi,%rdi), %ecx
	testl	%ecx, %ecx
	movl	$2147483647, %eax
	cmovgl	%ecx, %eax
	retq

