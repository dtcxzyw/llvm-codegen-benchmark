	.att_syntax
func0000000000000004:
	movzbl	%dil, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

