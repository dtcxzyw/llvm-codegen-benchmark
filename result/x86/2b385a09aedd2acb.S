func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1048576(%rax,%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	3(%rax,%rdi), %rcx
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rcx, %rax
	retq
