func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	testb	$1, %sil
	cmovel	%eax, %edi
	testb	$64, %dl
	cmovel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$16, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	testl	$257, %edx                      # imm = 0x101
	cmovel	%edi, %eax
	retq
