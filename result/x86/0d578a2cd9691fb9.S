func0000000000000000:
	movq	%rdi, %rax
	andl	$15, %edx
	testb	$1, %sil
	movl	$16, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$496, %edx
	testb	$1, %sil
	movl	$32, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andl	$31, %edx
	testb	$1, %sil
	movl	$32, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$3, %edx
	testb	$1, %sil
	movl	$4, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq

