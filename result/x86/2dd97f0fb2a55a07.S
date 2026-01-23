	.att_syntax
func0000000000000036:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movb	$16, %al
	subb	%dil, %al
	shrxl	%eax, %esi, %eax
	retq

