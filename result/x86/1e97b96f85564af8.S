func0000000000000001:
	movl	%edi, %eax
	andb	$1, %sil
	andb	$63, %al
	orb	%sil, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andb	$1, %al
	retq

