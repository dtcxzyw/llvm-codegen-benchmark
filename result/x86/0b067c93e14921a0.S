func0000000000000184:                   # @func0000000000000184
	movl	%edx, %eax
	imulq	$4000000, %rax, %rax            # imm = 0x3D0900
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000003a6:                   # @func00000000000003a6
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000384:                   # @func0000000000000384
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000187:                   # @func0000000000000187
	movl	%edx, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq
func000000000000038a:                   # @func000000000000038a
	movl	%edx, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000018a:                   # @func000000000000018a
	movl	%edx, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000386:                   # @func0000000000000386
	movl	%edx, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000003c6:                   # @func00000000000003c6
	movl	%edx, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
