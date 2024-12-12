func00000000000001e1:                   # @func00000000000001e1
	addb	$-97, %dil
	movzbl	%dil, %eax
	movl	$41943036, %ecx                 # imm = 0x27FFFFC
	btq	%rax, %rcx
	setae	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addb	$72, %dil
	movzbl	%dil, %eax
	movabsq	$1513209479091453953, %rcx      # imm = 0x1500000100000001
	btq	%rax, %rcx
	setae	%al
	retq
