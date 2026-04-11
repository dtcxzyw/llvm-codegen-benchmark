	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	%edx, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edx, %esi
	cmpl	$-1, %esi
	movabsq	$9223372036854775807, %rax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	subl	%edx, %esi
	cmpl	$-63, %esi
	movq	$-1, %rax
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovbq	%rdi, %rax
	retq

