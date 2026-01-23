	.att_syntax
func000000000000001e:
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	5292(%rdi,%rcx), %rax
	retq

func000000000000001c:
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	5284(%rdi,%rcx), %rax
	retq

func000000000000000c:
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	imulq	$104, %rcx, %rax
	leaq	24(%rdi,%rax), %rax
	retq

