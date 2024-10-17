func000000000000003f:                   # @func000000000000003f
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$536870908, %edx                # imm = 0x1FFFFFFC
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
