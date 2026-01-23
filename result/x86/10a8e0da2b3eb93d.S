	.att_syntax
func0000000000000094:
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	leal	(%rsi,%rdx), %eax
	cmpl	$97201, %ecx
	cmovael	%edi, %eax
	retq

