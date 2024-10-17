func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
