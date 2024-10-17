func0000000000000002:                   # @func0000000000000002
	leaq	-340(%rdx), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addl	$-61440, %edx                   # imm = 0xFFFF1000
	andl	$-32, %edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leal	15(%rdx), %eax
	andl	$504, %eax                      # imm = 0x1F8
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	15(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	2(%rdx), %eax
	andl	$1020, %eax                     # imm = 0x3FC
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
