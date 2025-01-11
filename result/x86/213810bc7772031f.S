func0000000000000001:
	testb	$1, %sil
	movl	$16, %ecx
	cmoveq	%rdx, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

func0000000000000005:
	testb	$1, %sil
	movl	$8, %ecx
	cmoveq	%rdx, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rdx, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

