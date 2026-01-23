	.att_syntax
func0000000000000020:
	movb	$7, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000038:
	negb	%dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movb	$6, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

