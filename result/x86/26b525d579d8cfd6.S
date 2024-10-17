func0000000000000007:                   # @func0000000000000007
	movl	%esi, %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$32, %rax
	addl	%eax, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$39, %rax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imulq	$613566757, %rax, %rax          # imm = 0x24924925
	shrq	$32, %rax
	subl	%eax, %esi
	shrl	%esi
	addl	%esi, %eax
	shll	$14, %eax
	andl	$2147418112, %eax               # imm = 0x7FFF0000
	orl	%edi, %eax
	retq
