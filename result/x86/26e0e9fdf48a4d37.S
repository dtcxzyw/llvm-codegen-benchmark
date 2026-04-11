	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movq	%rdi, %rax
	sarq	$60, %rax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarq	$56, %rdi
	movl	$35791394, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	sarq	$47, %rdi
	movl	$-2, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	movq	%rdi, %rax
	shrq	$2, %rax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shrq	$16, %rdi
	movl	$8, %eax
	subl	%edi, %eax
	retq

