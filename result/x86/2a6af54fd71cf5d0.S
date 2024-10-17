func0000000000000011:                   # @func0000000000000011
	leal	-15(%rdi), %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4(%rdi), %eax
	testb	$7, %sil
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	6(%rdi), %eax
	testb	$4, %sil
	cmovel	%edi, %eax
	retq
