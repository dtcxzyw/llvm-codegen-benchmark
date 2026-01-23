	.att_syntax
func000000000000007f:
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	20(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

func000000000000006f:
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq

func000000000000007b:
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

func0000000000000078:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	11(%rdi,%rax), %rax
	retq

func0000000000000020:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

func0000000000000068:
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

func0000000000000028:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	shll	$3, %esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

