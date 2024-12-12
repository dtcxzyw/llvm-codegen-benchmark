func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %ecx
	movl	$4278190080, %eax               # imm = 0xFF000000
	imulq	%rax, %rcx
	orq	$16711680, %rax                 # imm = 0xFF0000
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	imulq	$1686049, %rax, %rcx            # imm = 0x19BA21
	imulq	$65713, %rdi, %rax              # imm = 0x100B1
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %eax
	imulq	$1686049, %rax, %rcx            # imm = 0x19BA21
	imulq	$65713, %rdi, %rax              # imm = 0x100B1
	addq	%rcx, %rax
	retq
