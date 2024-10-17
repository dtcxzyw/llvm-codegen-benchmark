func0000000000000007:                   # @func0000000000000007
	vmovd	%xmm0, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	testb	$1, %dil
	cmovel	%esi, %eax
	addq	%rax, %rax
	retq
