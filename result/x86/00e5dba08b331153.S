func0000000000000000:
	movb	$31, %al
	subb	%sil, %al
	movl	$32, %ecx
	subl	%eax, %ecx
	bzhil	%ecx, %edi, %eax
	retq

func0000000000000004:
	bzhil	%esi, %edi, %eax
	retq

