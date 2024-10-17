func0000000000000001:                   # @func0000000000000001
	leal	1138(%rdx), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$53, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %ecx
	orl	%esi, %edi
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq
