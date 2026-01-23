	.att_syntax
func0000000000000002:
	addl	$2, %edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000056:
	decl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000042:
	decl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000014:
	addl	$32, %edx
	decl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000052:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000057:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000d6:
	incl	%edx
	decl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func00000000000000c6:
	incl	%edx
	decl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func00000000000000d4:
	incl	%edx
	decl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000076:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000032:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000022:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

