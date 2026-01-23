	.att_syntax
func0000000000000084:
	addq	%rdx, %rdx
	testb	$1, %sil
	movl	$30, %ecx
	cmoveq	%rdx, %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	cmpq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq

func00000000000000d4:
	addq	%rdx, %rdx
	testb	$1, %sil
	movl	$6, %ecx
	cmoveq	%rdx, %rcx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	cmpq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq

