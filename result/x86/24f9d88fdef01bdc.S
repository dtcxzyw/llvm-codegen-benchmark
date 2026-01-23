	.att_syntax
func0000000000000002:
	leal	30(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000006:
	andl	$1, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	andl	$1, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

