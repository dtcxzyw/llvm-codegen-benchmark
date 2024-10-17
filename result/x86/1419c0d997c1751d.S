func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	leaq	1(%rax,%rdi,2), %rax
	andq	$-1024, %rax                    # imm = 0xFC00
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	leaq	-1(%rax,%rdi,8), %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	leaq	19(%rax,%rdi,4), %rcx
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rcx, %rax
	retq
