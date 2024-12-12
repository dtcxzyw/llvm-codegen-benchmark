func0000000000000005:                   # @func0000000000000005
	addl	$8, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	leal	7(%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	$-1077, %edx                    # imm = 0xFBCB
	testb	$1, %sil
	movl	$-1076, %eax                    # imm = 0xFBCC
	cmovel	%edx, %eax
	subl	%eax, %edi
	leal	58(%rdi), %eax
	retq
