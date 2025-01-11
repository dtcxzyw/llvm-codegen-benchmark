func000000000000000f:
	addl	$-2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000001c:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000003:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000b:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	decl	%esi
	imulq	$272, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000007:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000014:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000008:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq

