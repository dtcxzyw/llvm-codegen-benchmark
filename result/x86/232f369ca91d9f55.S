func000000000000003f:                   # @func000000000000003f
	addq	$15, %rsi
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rax, %rsi
	andq	%rax, %rdi
	leaq	40(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$7, %rsi
	andq	$-8, %rsi
	andq	$-8, %rdi
	leaq	232(%rdi,%rsi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addq	$7, %rsi
	andq	$-8, %rsi
	andq	$-8, %rdi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	addq	$7, %rdi
	andq	$-8, %rdi
	leaq	16(%rax,%rdi), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	$31, %esi
	andl	$63, %esi
	andl	$63, %edi
	leaq	-31(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	incl	%esi
	andl	$-2, %esi
	andl	$-2, %edi
	leaq	16(%rdi,%rsi), %rax
	retq
