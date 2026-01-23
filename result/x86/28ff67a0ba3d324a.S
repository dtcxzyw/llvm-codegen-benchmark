	.att_syntax
func000000000000003f:
	shll	$8, %esi
	orl	%edi, %esi
	imull	$56, %esi, %eax
	retq

func000000000000002b:
	shll	$25, %esi
	leal	(%rsi,%rdi,2), %eax
	leal	(%rax,%rax,8), %eax
	retq

func0000000000000029:
	shll	$24, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

