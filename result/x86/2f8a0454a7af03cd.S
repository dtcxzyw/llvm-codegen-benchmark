func000000000000000e:                   # @func000000000000000e
	addl	$8, %edi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%edi
	movb	$29, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%edi
	movb	$29, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	incl	%edi
	movb	$9, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$3, %edi
	movb	$30, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
