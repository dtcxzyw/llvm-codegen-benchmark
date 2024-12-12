func0000000000000388:                   # @func0000000000000388
	movl	%edx, %eax
	leaq	16(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000384:                   # @func0000000000000384
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$1024, %edx                     # imm = 0x400
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$1032, %edx                     # imm = 0x408
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movl	%edx, %eax
	leaq	3(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$-5, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$-4, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movl	%edx, %eax
	leaq	4(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	$1920, %edx                     # imm = 0x780
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
