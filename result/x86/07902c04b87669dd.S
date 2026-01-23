	.att_syntax
func0000000000000012:
	subl	%edx, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000c2:
	subl	%edx, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000c0:
	subl	%edx, %esi
	addl	$4, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000d6:
	subl	%edx, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000d0:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

