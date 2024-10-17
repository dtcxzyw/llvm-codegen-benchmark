func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	$-5, %rsi
	sete	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setbe	%dl
	leaq	-8(%rdi,%rdx,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	18432(%rdi), %rax
	leaq	18512(%rdi), %rcx
	testl	$2048, %esi                     # imm = 0x800
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
