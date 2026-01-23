	.att_syntax
func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	4(%rax,%rdi), %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-36227(%rax,%rdi), %eax
	retq

func0000000000000035:
	movzbl	%sil, %eax
	shll	$6, %edi
	leal	-65(%rax,%rdi), %eax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	shll	$6, %edi
	leal	-1640531527(%rax,%rdi), %eax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	leal	-8(%rax,%rdi,8), %eax
	retq

func0000000000000037:
	movzbl	%sil, %eax
	shll	$7, %edi
	leal	-128(%rax,%rdi), %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	2096(%rax,%rdi), %eax
	retq

func0000000000000015:
	movzbl	%sil, %eax
	leal	-4(%rax,%rdi,2), %eax
	retq

