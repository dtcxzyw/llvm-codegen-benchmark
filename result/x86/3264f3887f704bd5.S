func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rcx, %rax
	subq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	imulq	$-10033, %rax, %rax             # imm = 0xD8CF
	subq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	imulq	$216, %rax, %rax
	subq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	imulq	$216, %rax, %rax
	subq	%rdi, %rax
	retq
