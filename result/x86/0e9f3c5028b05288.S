func0000000000000022:                   # @func0000000000000022
	movl	%esi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%esi, %eax
	orl	$6291456, %eax                  # imm = 0x600000
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$168, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
