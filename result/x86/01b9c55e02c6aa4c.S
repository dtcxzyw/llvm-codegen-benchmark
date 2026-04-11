	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rdx), %rcx
	testb	$1, %sil
	movl	$262143, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leaq	30(%rdx), %rcx
	testb	$1, %sil
	movl	$30, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	1(%rdx), %rcx
	testb	$1, %sil
	movl	$8193, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leaq	-1(%rdx), %rcx
	testb	$1, %sil
	movl	$31, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leaq	-529(%rdx), %rcx
	testb	$1, %sil
	movq	$-511, %rax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

