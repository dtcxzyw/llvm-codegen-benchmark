	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	movl	%eax, %ecx
	andl	$31, %ecx
	testb	$1, %sil
	movl	$32, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %sil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	movl	%eax, %ecx
	andl	$15, %ecx
	testb	$1, %sil
	movl	$16, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	testb	$1, %sil
	movl	$4, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

