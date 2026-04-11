	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	6(%rsi), %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	$-11, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	8(%rsi), %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	4(%rsi), %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	$16, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	testb	$1, %dil
	jne	.LBB3_2
	addl	$12, %esi
.LBB3_2:
	movl	$36, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leal	2(%rsi), %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	$-1075, %eax
	subl	%ecx, %eax
	retq

