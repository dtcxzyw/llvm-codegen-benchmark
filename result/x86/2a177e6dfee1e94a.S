func0000000000000102:                   # @func0000000000000102
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
