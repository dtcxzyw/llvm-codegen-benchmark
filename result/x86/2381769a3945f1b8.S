func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq
