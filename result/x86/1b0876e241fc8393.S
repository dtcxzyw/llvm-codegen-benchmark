	.att_syntax
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$12, %eax
	retq

