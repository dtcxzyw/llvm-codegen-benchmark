	.att_syntax
func0000000000000000:
	movzbl	%dil, %eax
	imull	$171, %eax, %ecx
	shrl	$9, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subb	%cl, %al
	retq

