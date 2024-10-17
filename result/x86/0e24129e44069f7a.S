func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$1114160, %eax                  # imm = 0x110030
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testb	$1, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
