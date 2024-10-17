func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %ecx
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	orl	%ecx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %ecx
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movb	$8, %al
	subb	%dil, %al
	shrxl	%eax, %esi, %ecx
	movzbl	%dl, %eax
	shlxl	%edi, %eax, %eax
	orl	%ecx, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %ecx
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	orl	%ecx, %eax
	retq
