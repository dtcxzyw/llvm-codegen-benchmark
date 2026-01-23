	.att_syntax
func0000000000000001:
	leal	(,%rsi,4), %ecx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func000000000000001d:
	shll	$4, %esi
	movslq	%edi, %rax
	addq	%rsi, %rax
	retq

