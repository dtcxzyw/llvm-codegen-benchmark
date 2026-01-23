	.att_syntax
func000000000000000f:
	movzbl	%dil, %eax
	leal	2(%rax,%rax), %eax
	retq

func0000000000000009:
	shll	$8, %edi
	leal	2412(%rdi), %eax
	retq

func0000000000000008:
	shll	$8, %edi
	leal	-12288(%rdi), %eax
	retq

func000000000000000d:
	movzbl	%dil, %eax
	shll	$4, %eax
	addl	$-768, %eax
	retq

func000000000000001f:
	shll	$8, %edi
	leal	-1025(%rdi), %eax
	retq

func000000000000001d:
	shll	$8, %edi
	leal	-3053(%rdi), %eax
	retq

