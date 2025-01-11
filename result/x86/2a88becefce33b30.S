func0000000000000036:
	decl	%edx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	incq	%rax
	subq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	incl	%edx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	incq	%rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	leal	-2(%rdx), %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	incl	%edx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000042:
	movl	%edx, %eax
	incq	%rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	decl	%edx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000076:
	movl	%edx, %eax
	incq	%rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	decl	%edx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

