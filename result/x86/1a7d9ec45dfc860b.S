func000000000000000f:                   # @func000000000000000f
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rdi, %rax
	movl	%eax, %eax
	leaq	32(%rax,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	cmpq	$8, %rdi
	movl	$8, %eax
	cmovbq	%rdi, %rax
	movl	%eax, %eax
	leaq	2(%rax,%rax), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpq	$14336, %rdi                    # imm = 0x3800
	movl	$14336, %eax                    # imm = 0x3800
	cmovbq	%rdi, %rax
	movl	%eax, %eax
	leaq	-1(%rax,%rax), %rax
	retq
