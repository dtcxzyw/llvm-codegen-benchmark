	.att_syntax
func000000000000007e:
	leal	(%rsi,%rsi,2), %eax
	leal	2(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$8, %eax
	addl	%esi, %eax
	leal	32768(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

func0000000000000078:
	leal	(%rsi,%rsi,4), %eax
	shll	$4, %eax
	leal	390(%rax,%rdi), %eax
	shrl	$3, %eax
	retq

func000000000000006a:
	imull	$112, %esi, %eax
	leal	-113(%rax,%rdi), %eax
	shrl	%eax
	retq

func0000000000000028:
	movl	%esi, %eax
	shll	$6, %eax
	subl	%esi, %eax
	leal	128(%rax,%rdi), %eax
	shrl	$3, %eax
	retq

func0000000000000020:
	imull	$5352, %esi, %eax
	leal	12000(%rax,%rdi), %eax
	shrl	$16, %eax
	retq

