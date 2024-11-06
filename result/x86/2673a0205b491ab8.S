func0000000000000005:                   # @func0000000000000005
	movslq	%edi, %rax
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	cltq
	imulq	$-60, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	imulq	$-1851608123, %rdi, %rax        # imm = 0x91A2B3C5
	shrq	$32, %rax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$11, %eax
	addl	%ecx, %eax
	movslq	%eax, %rcx
	movl	$4294963696, %eax               # imm = 0xFFFFF1F0
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
