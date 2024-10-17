func0000000000000052:                   # @func0000000000000052
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	shrq	$32, %rax
	leal	347(%rax), %ecx
	addl	$354, %eax                      # imm = 0x162
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
