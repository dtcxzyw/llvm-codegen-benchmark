func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$65536, %rcx                    # imm = 0x10000
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	shrq	$61, %rcx
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$12, %rcx
	setb	%al
	retq
