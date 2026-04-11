	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$3840, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$2048, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$-256, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$56, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq

