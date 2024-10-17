func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$32, %rax
	addl	%eax, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imulq	$613566757, %rax, %rax          # imm = 0x24924925
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shll	$14, %eax
	andl	$2147418112, %eax               # imm = 0x7FFF0000
	retq
