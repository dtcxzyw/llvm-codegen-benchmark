func0000000000000001:                   # @func0000000000000001
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movabsq	$3074457345618258600, %rcx      # imm = 0x2AAAAAAAAAAAAAA8
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$1537228672809129301, %rcx      # imm = 0x1555555555555555
	cmpq	%rcx, %rax
	movl	$12, %eax
	cmovael	%edi, %eax
	retq
