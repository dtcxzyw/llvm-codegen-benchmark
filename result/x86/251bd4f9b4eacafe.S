func0000000000000048:                   # @func0000000000000048
	leal	-9(%rdi), %eax
	addl	$3, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	addl	%edi, %ecx
	setg	%al
	retq
