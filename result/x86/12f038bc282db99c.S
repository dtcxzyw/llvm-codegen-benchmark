	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$109, %sil
	movabsq	$34359738368, %rax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$65, %sil
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpb	$6, %sil
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	cmpb	$2, %sil
	movl	$6, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$64, %sil
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpb	$61, %sil
	cmoveq	%rdi, %rax
	retq

