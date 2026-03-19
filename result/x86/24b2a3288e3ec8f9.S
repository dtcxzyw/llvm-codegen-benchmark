	.att_syntax
func000000000000003f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq

