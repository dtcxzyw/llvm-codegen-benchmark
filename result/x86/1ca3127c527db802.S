func00000000000001c8:                   # @func00000000000001c8
	movl	%edx, %eax
	leaq	16(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$1024, %edx                     # imm = 0x400
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$1032, %edx                     # imm = 0x408
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	leaq	3(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$-5, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movl	%edx, %eax
	leaq	4(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$1920, %edx                     # imm = 0x780
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
