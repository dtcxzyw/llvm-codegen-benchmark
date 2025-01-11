func0000000000000000:
	subl	%esi, %edx
	addl	$-2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	subl	%esi, %edx
	addl	$-3, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000022:
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	subl	%esi, %edx
	addl	$-2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000036:
	subl	%esi, %edx
	addl	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	notl	%esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000034:
	subl	%esi, %edx
	addl	$12, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

