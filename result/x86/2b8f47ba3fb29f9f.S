func0000000000000009:                   # @func0000000000000009
	movb	$1, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq
