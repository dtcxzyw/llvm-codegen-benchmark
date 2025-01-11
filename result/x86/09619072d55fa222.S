func0000000000000002:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andl	$63, %eax
	retq

