func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andq	$-3145729, %rdi                 # imm = 0xFFCFFFFF
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andq	$-3145729, %rdi                 # imm = 0xFFCFFFFF
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andq	$-532676609, %rdi               # imm = 0xE03FFFFF
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
