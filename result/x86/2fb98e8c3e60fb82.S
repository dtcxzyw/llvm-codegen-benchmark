	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d5:
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$1086, %eax
	retq

