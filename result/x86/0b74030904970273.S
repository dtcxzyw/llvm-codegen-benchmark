	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$28672, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$65528, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	addl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

