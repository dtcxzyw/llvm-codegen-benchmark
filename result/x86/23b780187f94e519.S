	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$8, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	shlq	$5, %rax
	retq

func0000000000000005:
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$8, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	shlq	$4, %rax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

