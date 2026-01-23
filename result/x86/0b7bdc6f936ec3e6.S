	.att_syntax
func0000000000000011:
	leal	(%rdi,%rsi), %eax
	cmpl	$2047, %eax
	movl	$2047, %ecx
	cmovll	%eax, %ecx
	cmpl	$-2047, %ecx
	movl	$-2048, %eax
	cmovgel	%ecx, %eax
	retq

