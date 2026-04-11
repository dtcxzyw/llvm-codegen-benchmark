	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	movabsq	$-9223372036854775807, %rcx
	cmpq	%rcx, %rdx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testq	%rdx, %rdx
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rax, %rdi
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rdi, %rcx
	cmpq	$-9, %rdx
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq

