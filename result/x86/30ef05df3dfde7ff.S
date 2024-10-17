func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	decl	%esi
	cmpl	$24, %esi
	movl	$24, %ecx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	$-1024, %esi                    # imm = 0xFC00
	cmpl	$512, %esi                      # imm = 0x200
	movl	$512, %ecx                      # imm = 0x200
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq
