	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	$13, %ecx
	subl	%esi, %ecx
	testq	%rdi, %rdi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	$11, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	shrq	$52, %rdi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	$64, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	negl	%esi
	xorl	%eax, %eax
	cmpq	$-119, %rdi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	movl	$32, %ecx
	subl	%esi, %ecx
	cmpq	$64, %rdi
	movl	$6, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	shrq	$56, %rdi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movl	$-3, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

