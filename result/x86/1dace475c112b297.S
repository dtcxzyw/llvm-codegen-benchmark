	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarl	$3, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	sarl	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	sarl	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	sarl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	sarl	$14, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	sarl	$31, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

