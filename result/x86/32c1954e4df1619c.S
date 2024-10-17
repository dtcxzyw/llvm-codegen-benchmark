func0000000000000002:                   # @func0000000000000002
	movl	$1, %ecx
	shlxl	%edx, %ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
