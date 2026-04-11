	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	$1, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notl	%edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

