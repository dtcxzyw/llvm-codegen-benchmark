func0000000000000003:                   # @func0000000000000003
	movabsq	$-36507222017, %rcx             # imm = 0xFFFFFFF77FFFFFFF
	andq	%rdi, %rcx
	andl	$1073741824, %edi               # imm = 0x40000000
	shlq	$5, %rdi
	orq	%rdi, %rcx
	movl	$2147483648, %eax               # imm = 0x80000000
	orq	%rcx, %rax
	retq
