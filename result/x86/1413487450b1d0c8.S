func000000000000000f:                   # @func000000000000000f
	movzwl	%di, %eax
	leaq	8(,%rax,8), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%di, %eax
	leaq	-2(%rax,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%di, %eax
	leaq	8(,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$56, %rdi
	movabsq	$-72057594037927936, %rax       # imm = 0xFF00000000000000
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movzwl	%di, %ecx
	shlq	$32, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rcx, %rax
	retq
