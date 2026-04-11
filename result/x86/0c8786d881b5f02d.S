	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movzwl	%si, %eax
	movb	$16, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzwl	%si, %eax
	movb	$16, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	retq

