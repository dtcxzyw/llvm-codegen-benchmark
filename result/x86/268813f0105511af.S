func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	movb	$31, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$8795265167261695, %rax         # imm = 0x1F3F3F3FFFFFFF
	andq	%rdi, %rax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	retq
