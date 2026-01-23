	.att_syntax
func0000000000000008:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addq	%rdx, %rax
	imulq	%rdi, %rax
	retq

func000000000000000d:
	leaq	5(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	leaq	-3(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	imulq	%rdi, %rax
	retq

