	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	(%rax,%rdi,8), %eax
	cltq
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	shll	$4, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000005:
	testb	$1, %dil
	movl	$8, %eax
	cmovnel	%esi, %eax
	leal	(%rax,%rdx,8), %eax
	cltq
	retq

