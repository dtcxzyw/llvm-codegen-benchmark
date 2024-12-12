func0000000000000007:                   # @func0000000000000007
	cmpl	$1, %edx
	movl	$536870912, %ecx                # imm = 0x20000000
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	cmoveq	%rcx, %rax
	andl	$196608, %esi                   # imm = 0x30000
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$11, %edx
	setne	%al
	shll	$25, %eax
	andl	$3968, %esi                     # imm = 0xF80
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	cmpl	$16, %edx
	movl	$6, %eax
	cmovneq	%rcx, %rax
	andq	$-256, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
