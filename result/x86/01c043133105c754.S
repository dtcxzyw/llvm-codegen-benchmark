func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	$2048, %eax                     # imm = 0x800
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	retq
