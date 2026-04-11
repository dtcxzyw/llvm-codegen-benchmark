	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$2047, %edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%edi, %eax
	andl	$127, %edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	imull	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	imull	%esi, %ecx
	subl	%ecx, %eax
	retq

