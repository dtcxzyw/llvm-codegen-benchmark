	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edi
	leal	2(%rdi,%rdi,4), %ecx
	movl	$3593175255, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	addl	%esi, %edi
	imull	$153, %edi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	addl	%esi, %edi
	imull	$-137, %edi, %eax
	addl	$136, %eax
	imulq	$582368447, %rax, %rax
	shrq	$35, %rax
	retq

