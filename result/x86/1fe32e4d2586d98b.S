	.att_syntax
func000000000000000c:
	shrl	$23, %edx
	movb	$126, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	andl	$32768, %esi
	orl	%esi, %eax
	retq

