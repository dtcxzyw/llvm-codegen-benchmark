func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	movabsq	$-329406144173384851, %rcx      # imm = 0xFB6DB6DB6DB6DB6D
	leaq	1(%rax,%rcx), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdi
	cmpq	$24, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	$-13, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	addq	$-24, %rdi
	cmpq	$12, %rdi
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rsi, %rdi
	cmpq	$-40, %rdi
	setne	%al
	retq
