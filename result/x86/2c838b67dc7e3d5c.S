func0000000000000000:
	addb	$32, %sil
	movl	$32, %eax
	subl	%esi, %eax
	bzhil	%eax, %edi, %eax
	retq

func0000000000000002:
	addb	$16, %sil
	movl	$65535, %eax
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

