func0000000000000004:                   # @func0000000000000004
	addl	$-4096, %edi                    # imm = 0xF000
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$61441, %eax                    # imm = 0xF001
	movl	$-22, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%edi
	xorl	%eax, %eax
	cmpw	$2, %di
	adcl	$4435, %eax                     # imm = 0x1153
	retq
