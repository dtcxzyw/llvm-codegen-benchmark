func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$17, %eax
	andl	$16384, %eax                    # imm = 0x4000
	andl	$511, %edx                      # imm = 0x1FF
	orl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$13, %eax
	andl	$2, %eax
	andl	$1022, %edx                     # imm = 0x3FE
	orl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
