func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$29, %eax
	negl	%eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,2), %eax
	andl	$2147483632, %eax               # imm = 0x7FFFFFF0
	retq
