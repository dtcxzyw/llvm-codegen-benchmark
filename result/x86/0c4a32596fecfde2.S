func000000000000001a:                   # @func000000000000001a
	movswl	%dx, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	subl	%eax, %esi
	cmpl	$127, %esi
	setg	%al
	retq
