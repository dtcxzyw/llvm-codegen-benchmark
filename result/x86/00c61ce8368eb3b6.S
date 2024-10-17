func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edi
	movb	$4, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	subl	%esi, %edi
	movb	$4, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	negb	%dl
	shrxl	%edx, %edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	negb	%dl
	shrxl	%edx, %edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	movb	$24, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	negb	%dl
	shrxl	%edx, %edi, %eax
	retq
