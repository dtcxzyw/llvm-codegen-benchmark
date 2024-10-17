func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	xorl	$1072693248, %eax               # imm = 0x3FF00000
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	notl	%eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notl	%eax
	shlq	$47, %rax
	orq	%rdi, %rax
	retq
