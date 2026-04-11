	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movl	$64, %eax
	shlxl	%edi, %eax, %eax
	addq	$-4096, %rax
	retq

