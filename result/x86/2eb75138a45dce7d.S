func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %ecx
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
