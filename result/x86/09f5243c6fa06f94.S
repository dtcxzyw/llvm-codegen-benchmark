func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	-4096(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
