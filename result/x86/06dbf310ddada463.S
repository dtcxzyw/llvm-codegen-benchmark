func00000000000000c3:                   # @func00000000000000c3
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	xorl	%ecx, %ecx
	negq	%rsi
	setno	%cl
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	cmpq	$-1000000000, %rsi              # imm = 0xC4653600
	adcq	$0, %rax
	retq
func00000000000000a7:                   # @func00000000000000a7
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setg	%cl
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
