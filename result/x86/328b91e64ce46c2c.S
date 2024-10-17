func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	notb	%dl
	andb	$8, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq
