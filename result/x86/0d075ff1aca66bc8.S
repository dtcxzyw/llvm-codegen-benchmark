	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%dil, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%dil, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dil, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movzbl	%dil, %eax
	negb	%sil
	shrxl	%esi, %eax, %eax
	retq

