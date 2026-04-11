	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%esi, %edx
	shrxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	subl	%esi, %edx
	addb	$8, %dl
	shrxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subl	%esi, %edx
	shrxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subl	%esi, %edx
	shrxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subl	%esi, %edx
	addb	$8, %dl
	shrxl	%edx, %edi, %eax
	retq

