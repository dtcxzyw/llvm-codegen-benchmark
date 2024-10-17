func000000000000009a:                   # @func000000000000009a
	movswl	%si, %eax
	addl	%eax, %edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	subl	%eax, %edx
	cmpl	$127, %edx
	setg	%al
	retq
