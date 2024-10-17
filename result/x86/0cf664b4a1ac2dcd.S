func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$5, %eax
	andl	$262144, %eax                   # imm = 0x40000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$16, %eax
	andl	$-268500992, %eax               # imm = 0xEFFF0000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-2, %eax
	shll	$29, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-4, %eax
	shll	$6, %eax
	retq
