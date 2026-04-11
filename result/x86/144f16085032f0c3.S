	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzwl	%di, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzwl	%di, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

