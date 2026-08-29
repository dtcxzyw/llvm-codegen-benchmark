	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	leal	(%rdi,%rdi), %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	xorl	%eax, %eax
	cmpl	$328, %esi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movl	%edi, %eax
	cmpl	$13, %esi
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c3:
	leal	(%rdi,%rdi), %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c7:
	leal	(%rdi,%rdi), %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

