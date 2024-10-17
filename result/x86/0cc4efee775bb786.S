func0000000000000000:                   # @func0000000000000000
	orl	$10, %esi
	movzbl	%sil, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-17, %esi
	movl	%esi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
