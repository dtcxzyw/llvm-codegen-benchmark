func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$96, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
