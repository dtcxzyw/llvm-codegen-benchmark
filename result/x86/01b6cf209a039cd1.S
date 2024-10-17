func0000000000000051:                   # @func0000000000000051
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpq	$2147483643, %rsi               # imm = 0x7FFFFFFB
	movl	$2147483643, %eax               # imm = 0x7FFFFFFB
	cmovbq	%rsi, %rax
	addq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	addq	$13, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$9, %rsi
	movl	$9, %eax
	cmovbq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
