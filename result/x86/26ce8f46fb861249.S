	.att_syntax
func0000000000000194:
	movzwl	%di, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	cmpl	$512, %eax
	setb	%al
	retq

