	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movzwl	%dx, %eax
	shlxl	%esi, %eax, %eax
	andl	$8388607, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shlxl	%esi, %edx, %eax
	movzwl	%ax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%dx, %eax
	shlxl	%esi, %eax, %eax
	andl	$196608, %eax
	orl	%edi, %eax
	retq

