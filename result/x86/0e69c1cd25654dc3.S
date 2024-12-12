func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	orl	$16, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$276824064, %eax                # imm = 0x10800000
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
