	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	imull	$1619, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$1013, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	imull	$1619, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	imull	$31337, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000037:
	imull	$44, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000035:
	imull	$44, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq

