func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	andl	$7864320, %eax                  # imm = 0x780000
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	andl	$-1073741824, %eax              # imm = 0xC0000000
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	andl	$7, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	andl	$-57, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rax
	andl	$2147418112, %eax               # imm = 0x7FFF0000
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
