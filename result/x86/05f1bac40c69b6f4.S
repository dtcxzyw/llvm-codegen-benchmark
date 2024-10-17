func000000000000001a:                   # @func000000000000001a
	shlxl	%esi, %edi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	andb	$15, %dl
	movb	$9, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	retq
