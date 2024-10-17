func0000000000000020:                   # @func0000000000000020
	movzbl	%sil, %eax
	movb	$8, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movzbl	%sil, %eax
	movb	$8, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq
