func0000000000000041:
	bzhil	%edx, %esi, %eax
	testl	%eax, %edi
	sete	%al
	retq

func00000000000000c1:
	movb	$16, %al
	subb	%dl, %al
	movl	$65535, %ecx
	shrxl	%eax, %ecx, %eax
	andl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq

