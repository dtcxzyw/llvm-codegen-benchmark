func000000000000001a:
	shlxl	%esi, %edi, %eax
	andl	$511, %eax
	andb	$15, %dl
	movb	$9, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	retq

