func000000000000001e:                   # @func000000000000001e
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$360, %rsi                      # imm = 0x168
	movl	$360, %eax                      # imm = 0x168
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpq	$1024, %rsi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
