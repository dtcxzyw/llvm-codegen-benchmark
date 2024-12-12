func0000000000000000:                   # @func0000000000000000
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$64, %esi
	andl	$-4, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	$15, %rsi
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	104(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	$3, %esi
	andl	$-4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$40, %rsi
	andq	$-16, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	15(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$3, %esi
	andl	$-4, %esi
	leaq	40(%rdi,%rsi), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	17(%rdi,%rsi), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	17(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$19, %rsi
	andq	$-16, %rsi
	leaq	17(%rdi,%rsi), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	$7, %esi
	andl	$131068, %esi                   # imm = 0x1FFFC
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	incl	%esi
	andl	$-2, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
