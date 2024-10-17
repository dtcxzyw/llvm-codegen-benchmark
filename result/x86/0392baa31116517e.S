func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	$122785, %rcx                   # imm = 0x1DFA1
	setae	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$31, %rcx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	$256, %rcx                      # imm = 0x100
	setb	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rcx
	seta	%al
	retq
