func0000000000000000:                   # @func0000000000000000
	vmovd	%xmm0, %ecx
	andl	$2139095040, %ecx               # imm = 0x7F800000
	testb	$1, %dil
	movl	$897581056, %eax                # imm = 0x35800000
	cmovel	%ecx, %eax
	retq
