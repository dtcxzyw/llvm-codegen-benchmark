func000000000000000d:                   # @func000000000000000d
	movb	$8, %al
	subb	%sil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %ecx
	testb	$1, %dil
	movl	$-256, %eax
	cmovnel	%ecx, %eax
	retq
