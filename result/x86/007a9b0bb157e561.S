	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	6(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	movq	%rdi, %rax
	cmpl	$65536, %esi
	sbbl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	xorl	%eax, %eax
	cmpl	$120, %esi
	sete	%al
	shll	$5, %eax
	leal	55(%rax,%rdi), %eax
	retq

