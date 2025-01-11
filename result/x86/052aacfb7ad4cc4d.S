func0000000000000000:
	negb	%dl
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	negb	%dl
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

