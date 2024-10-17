func0000000000000001:                   # @func0000000000000001
	movl	$1638, %eax                     # imm = 0x666
	xorl	%edx, %edx
	divq	%rdi
	decq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$1638, %eax                     # imm = 0x666
	xorl	%edx, %edx
	divq	%rdi
	addq	$9998, %rax                     # imm = 0x270E
	retq
func0000000000000000:                   # @func0000000000000000
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rdi
	incq	%rax
	retq
