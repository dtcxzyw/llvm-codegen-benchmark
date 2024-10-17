func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	imulq	$4000000, %rax, %rax            # imm = 0x3D0900
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c7:                   # @func00000000000000c7
	movl	%edx, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	movl	%edx, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%edx, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	movl	%edx, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	movl	%edx, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
