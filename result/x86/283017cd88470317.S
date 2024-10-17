func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000059:                   # @func0000000000000059
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
