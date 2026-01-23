	.att_syntax
func0000000000000061:
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000060:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

