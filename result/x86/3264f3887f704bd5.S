func000000000000000f:
	movl	%esi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	movl	%esi, %ecx
	movabsq	$-5435081209227447693, %rax
	imulq	%rcx, %rax
	subq	%rdi, %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	imulq	$1000, %rax, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	imulq	$-10033, %rax, %rax
	subq	%rdi, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	imulq	$216, %rax, %rax
	subq	%rdi, %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	imulq	$216, %rax, %rax
	subq	%rdi, %rax
	retq

