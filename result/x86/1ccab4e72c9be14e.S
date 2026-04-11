	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	imull	%edx, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	imull	%edx, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	imull	%edx, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	imull	%edx, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	imull	%edx, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

