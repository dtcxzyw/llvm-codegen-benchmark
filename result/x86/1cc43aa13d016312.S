func00000000000001c1:                   # @func00000000000001c1
	decb	%dil
	movzbl	%dil, %eax
	movl	$66043630, %ecx                 # imm = 0x3EFBEEE
	btq	%rax, %rcx
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addb	$-48, %dil
	movzbl	%dil, %eax
	movl	$147, %ecx
	btq	%rax, %rcx
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incb	%dil
	movzbl	%dil, %eax
	movl	$4294901760, %ecx               # imm = 0xFFFF0000
	btq	%rax, %rcx
	setae	%al
	retq
