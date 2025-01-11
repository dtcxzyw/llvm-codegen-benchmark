func0000000000000018:
	andb	$7, %dl
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	movb	$24, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

