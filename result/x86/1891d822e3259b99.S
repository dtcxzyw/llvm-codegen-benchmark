func0000000000000002:                   # @func0000000000000002
	andl	$1023, %edx                     # imm = 0x3FF
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$516, %edx                      # imm = 0x204
	cmovel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$8192, %edx                     # imm = 0x2000
	movl	$214, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
