func0000000000000282:                   # @func0000000000000282
	movl	%edi, %eax
	addl	$-43, %eax
	cmpw	$10, %ax
	setb	%cl
	cmpw	$15, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movl	%edi, %eax
	addl	$-48, %eax
	cmpw	$10, %ax
	setb	%cl
	cmpw	$46, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	leal	-2048(%rdi), %eax
	movzwl	%ax, %eax
	cmpl	$53248, %eax                    # imm = 0xD000
	setb	%cl
	movzwl	%di, %eax
	cmpl	$57344, %eax                    # imm = 0xE000
	setae	%al
	orb	%cl, %al
	retq
