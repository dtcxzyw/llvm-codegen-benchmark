func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$15, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
