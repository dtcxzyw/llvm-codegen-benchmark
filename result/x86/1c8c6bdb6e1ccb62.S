func000000000000001d:                   # @func000000000000001d
	shrq	$52, %rdi
	andl	$2047, %edi                     # imm = 0x7FF
	leal	-1075(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$22, %rdi
	andl	$67108863, %edi                 # imm = 0x3FFFFFF
	leal	1(%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	btq	$41, %rdi
	adcl	$1, %eax
	retq
