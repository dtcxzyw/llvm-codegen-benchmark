	.att_syntax
func000000000000000f:
	movl	%edx, %eax
	incq	%rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func000000000000000e:
	movl	%edx, %ecx
	addq	$8, %rcx
	testb	$1, %sil
	movq	$-72, %rax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	movl	%edx, %eax
	addq	$-32768, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func0000000000000007:
	movl	%edx, %eax
	decq	%rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

