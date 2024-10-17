func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$256, %eax                      # imm = 0x100
	cmovel	%edx, %eax
	andl	$-898, %edi                     # imm = 0xFC7E
	orl	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$4088, %eax                     # imm = 0xFF8
	cmovel	%edx, %eax
	andl	$-32768, %edi                   # imm = 0x8000
	orl	%edi, %eax
	orl	$24576, %eax                    # imm = 0x6000
	retq
