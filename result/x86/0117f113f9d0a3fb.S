func0000000000000005:                   # @func0000000000000005
	testl	%esi, %esi
	leal	(%rdi,%rdi,2), %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$2352, %edi, %eax               # imm = 0x930
	cmpl	$1, %esi
	movl	$2352, %ecx                     # imm = 0x930
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	retq
