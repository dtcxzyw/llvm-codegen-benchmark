func0000000000000007:                   # @func0000000000000007
	movl	$2048, %eax                     # imm = 0x800
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$262144, %eax                   # imm = 0x40000
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$500000, %eax                   # imm = 0x7A120
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq
