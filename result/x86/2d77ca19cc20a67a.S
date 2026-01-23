	.att_syntax
func0000000000000009:
	movzwl	%dx, %eax
	leal	(%rax,%rsi,2), %eax
	xorl	%edi, %eax
	retq

func0000000000000005:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

func0000000000000007:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

