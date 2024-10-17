func0000000000000037:                   # @func0000000000000037
	imull	$1233, %esi, %eax               # imm = 0x4D1
	shrl	$12, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	$16843009, %esi, %eax           # imm = 0x1010101
	shrl	$24, %eax
	addl	%edi, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	imull	$1217359, %esi, %eax            # imm = 0x12934F
	shrl	$19, %eax
	addl	%edi, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	imull	$78913, %esi, %eax              # imm = 0x13441
	shrl	$18, %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rsi,8), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq
