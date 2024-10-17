func0000000000000019:                   # @func0000000000000019
	movl	%edi, %ecx
	movb	$6, %al
	subb	%sil, %al
	shrb	%cl, %al
	movzbl	%al, %eax
	cmpb	$2, %al
	movl	$1, %ecx
	cmovael	%eax, %ecx
	movzbl	%cl, %eax
	retq
