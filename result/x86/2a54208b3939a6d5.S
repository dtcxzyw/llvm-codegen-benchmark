	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%dil, %eax
	movb	$7, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dil, %eax
	movb	$7, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	andl	$1, %eax
	retq

