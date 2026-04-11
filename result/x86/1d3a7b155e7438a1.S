	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzbl	%sil, %ecx
	movl	$1000, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %ecx
	movl	$65536, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzbl	%sil, %ecx
	movl	$32768, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movzbl	%sil, %ecx
	movl	$1024, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzbl	%sil, %ecx
	movl	$1024, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

