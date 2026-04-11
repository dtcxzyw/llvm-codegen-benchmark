	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	$6, %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	$8, %eax
	subl	%edx, %eax
	retq

