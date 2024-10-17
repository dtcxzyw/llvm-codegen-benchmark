func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$257, %eax                      # imm = 0x101
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$96, %eax
	retq
