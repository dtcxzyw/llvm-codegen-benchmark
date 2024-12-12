func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$8191, %eax                     # imm = 0x1FFF
	movl	$8192, %ecx                     # imm = 0x2000
	subq	%rax, %rcx
	addq	%rdi, %rcx
	setb	%al
	retq
