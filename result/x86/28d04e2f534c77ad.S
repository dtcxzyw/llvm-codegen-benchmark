func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$128, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$64, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	orl	$16, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$96, %eax
	retq
