	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%esi, %edx
	movzbl	%dil, %eax
	shrxl	%edx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edx
	movzbl	%dil, %eax
	addb	$8, %dl
	shrxl	%edx, %eax, %eax
	retq

