func0000000000000004:                   # @func0000000000000004
	addl	$-4096, %edi                    # imm = 0xF000
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$61441, %eax                    # imm = 0xF001
	movl	$-22, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-218, %edi
	xorl	%eax, %eax
	cmpw	$3, %di
	setae	%al
	leal	13(,%rax,4), %eax
	retq
