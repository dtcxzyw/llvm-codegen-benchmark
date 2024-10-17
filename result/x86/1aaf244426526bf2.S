func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shrl	$6, %eax
	andl	$64, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shll	$13, %eax
	andl	$4194304, %eax                  # imm = 0x400000
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$11, %eax
	andl	$67108864, %eax                 # imm = 0x4000000
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$5, %eax
	andl	$-524288, %eax                  # imm = 0xFFF80000
	orl	%edi, %eax
	retq
