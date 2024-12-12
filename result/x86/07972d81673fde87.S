func0000000000000000:                   # @func0000000000000000
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$1024, %rsi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$19, %rsi
	movl	$19, %eax
	cmovbq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$510, %rsi                      # imm = 0x1FE
	movl	$510, %eax                      # imm = 0x1FE
	cmovbq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
