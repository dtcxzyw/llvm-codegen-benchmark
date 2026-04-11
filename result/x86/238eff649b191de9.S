	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %sil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %sil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %sil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$15, %ecx
	testb	$1, %sil
	movl	$16, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$31, %ecx
	testb	$1, %sil
	movl	$32, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	testb	$1, %sil
	movl	$4, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %sil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	addq	%rax, %rax
	retq

