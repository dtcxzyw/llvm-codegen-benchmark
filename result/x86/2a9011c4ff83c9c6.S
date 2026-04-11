	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addl	%edx, %esi
	movzwl	%di, %eax
	movb	$24, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	movzwl	%di, %eax
	movb	$14, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

