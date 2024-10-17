func0000000000000002:                   # @func0000000000000002
	movl	$16026, %eax                    # imm = 0x3E9A
	subl	%edi, %eax
	cmpl	$163, %eax
	movl	$163, %ecx
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$117301, %eax                   # imm = 0x1CA35
	subl	%edi, %eax
	cmpl	$600, %eax                      # imm = 0x258
	movl	$600, %ecx                      # imm = 0x258
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	retq
