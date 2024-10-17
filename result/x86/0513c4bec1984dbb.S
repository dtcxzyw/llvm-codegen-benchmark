func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	andl	$1008, %edi                     # imm = 0x3F0
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	andl	$48, %edi
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	andl	$32512, %edi                    # imm = 0x7F00
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %ecx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
