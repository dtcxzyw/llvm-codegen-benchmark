	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	5(%rdx), %rax
	cmpb	$35, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	-2(%rdx), %rax
	cmpb	$13, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leaq	-2(%rdx), %rax
	cmpb	$13, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	leaq	296(%rdx), %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	leaq	1(%rdx), %rax
	cmpb	$26, %sil
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000068:
	leaq	176(%rdx), %rax
	cmpb	$16, %sil
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	leaq	16(%rdx), %rax
	cmpb	$100, %sil
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000066:
	leaq	144(%rdx), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	leaq	16(%rdx), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

