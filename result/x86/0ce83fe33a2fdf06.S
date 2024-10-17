func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	movzwl	%si, %ecx
	andl	$65528, %eax                    # imm = 0xFFF8
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	subq	%rcx, %rax
	retq
