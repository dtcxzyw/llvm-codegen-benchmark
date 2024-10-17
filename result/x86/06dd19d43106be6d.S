func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$411, %ecx                      # imm = 0x19B
	sete	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$65279, %eax                    # imm = 0xFEFF
	sete	%cl
	leal	6(%rcx,%rcx), %eax
	retq
