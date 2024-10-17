func0000000000000020:                   # @func0000000000000020
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%edi, %eax
	addl	%esi, %eax
	sarl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	imull	$-3196, %edx, %eax              # imm = 0xF384
	addl	%edi, %eax
	addl	%esi, %eax
	sarl	$11, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-3196, %edx, %eax              # imm = 0xF384
	addl	%edi, %eax
	addl	%esi, %eax
	sarl	$15, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	$-16069, %edx, %eax             # imm = 0xC13B
	addl	%edi, %eax
	addl	%esi, %eax
	sarl	$11, %eax
	retq
