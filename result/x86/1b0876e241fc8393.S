	.att_syntax
func000000000000001f:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

func0000000000000010:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$12, %eax
	retq

