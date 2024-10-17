func00000000000000fa:                   # @func00000000000000fa
	leaq	23(,%rsi,8), %rax
	movabsq	$68719476720, %rcx              # imm = 0xFFFFFFFF0
	andq	%rax, %rcx
	leaq	24(%rdi,%rcx), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	7(,%rsi,4), %rax
	andq	$-8, %rax
	leaq	104(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-4(,%rsi,4), %rax
	andq	$-16, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	movabsq	$8589934560, %rax               # imm = 0x1FFFFFFE0
	leaq	(%rax,%rsi,2), %rcx
	andq	%rax, %rcx
	leaq	28(%rdi,%rcx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	8(,%rsi,8), %eax
	leaq	114(%rdi,%rax), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	-4(,%rsi,4), %rax
	andq	$-16, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leal	15(,%rsi,8), %eax
	andl	$4088, %eax                     # imm = 0xFF8
	leaq	64(%rdi,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	7(%rsi,%rsi), %rax
	andq	$-8, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	leaq	(%rax,%rsi,2), %rcx
	andq	%rax, %rcx
	leaq	4(%rdi,%rcx), %rax
	retq
