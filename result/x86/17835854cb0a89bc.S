func000000000000004a:                   # @func000000000000004a
	imull	$32896, %edx, %eax              # imm = 0x8080
	addl	%edi, %eax
	shrl	$16, %esi
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$146097, %edx, %eax             # imm = 0x23AB1
	addl	%edi, %eax
	shrl	$2, %esi
	addl	%esi, %eax
	retq
func0000000000000067:                   # @func0000000000000067
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%edi, %eax
	shrl	$2, %esi
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$465361024, %edx, %eax          # imm = 0x1BBCD880
	addl	%edi, %eax
	shrl	$25, %esi
	addl	%esi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	imull	$146097, %edx, %eax             # imm = 0x23AB1
	addl	%edi, %eax
	shrl	$2, %esi
	addl	%esi, %eax
	retq
func000000000000006f:                   # @func000000000000006f
	imull	$6420, %edx, %eax               # imm = 0x1914
	addl	%edi, %eax
	shrl	$8, %esi
	addl	%esi, %eax
	retq
