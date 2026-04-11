	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	imull	$100, %esi, %eax
	addl	%edi, %eax
	andl	$65534, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$1013, %esi, %eax
	addl	%edi, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	imull	$1619, %esi, %eax
	addl	%edi, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	andl	$8191, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	imull	$16807, %esi, %eax
	addl	%edi, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	imull	$64536, %esi, %eax
	addl	%edi, %eax
	andl	$65528, %eax
	retq

