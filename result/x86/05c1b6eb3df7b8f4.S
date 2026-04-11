	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000067:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpl	$134695760, %esi
	sete	%al
	leaq	12(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	xorl	%eax, %eax
	cmpl	$254, %esi
	setae	%al
	leaq	1(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$10, %eax
	leaq	54(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setae	%al
	leal	-1(%rax,%rax), %eax
	addq	%rdi, %rax
	retq

