func0000000000000038:                   # @func0000000000000038
	andl	$-4, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000b5:                   # @func00000000000000b5
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$32767, %edx                    # imm = 0x7FFF
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
