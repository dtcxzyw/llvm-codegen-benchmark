func00000000000000f1:                   # @func00000000000000f1
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq
