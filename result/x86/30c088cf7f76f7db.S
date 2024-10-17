func0000000000000037:                   # @func0000000000000037
	andl	$7, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	andl	$-4, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$8, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$8, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$8, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$-16384, %edx                   # imm = 0xC000
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$8384512, %edx                  # imm = 0x7FF000
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
