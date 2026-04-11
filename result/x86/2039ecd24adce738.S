	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edx, %ecx
	shlq	$24, %rcx
	testb	$1, %sil
	movabsq	$281474959933440, %rax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

