	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007a:
	imull	$77, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006b:
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000068:
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000060:
	imull	$460324, %esi, %eax
	addl	%edi, %eax
	shrl	$20, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000070:
	imull	$3596, %esi, %eax
	addl	%edi, %eax
	shrl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	imull	$67104180, %esi, %eax
	addl	%edi, %eax
	shrl	$18, %eax
	retq

