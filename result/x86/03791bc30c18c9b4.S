func0000000000000005:                   # @func0000000000000005
	sarq	$3, %rsi
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	imulq	%rsi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %dil
	shrq	$2, %rsi
	movabsq	$-6148914691236517200, %rcx     # imm = 0xAAAAAAAAAAAAAAB0
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$1, %dil
	shrq	$3, %rsi
	movabsq	$8384883669867978008, %rcx      # imm = 0x745D1745D1745D18
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
