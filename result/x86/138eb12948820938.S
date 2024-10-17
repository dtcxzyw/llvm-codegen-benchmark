func0000000000000007:                   # @func0000000000000007
	andl	$192, %esi
	xorl	%eax, %eax
	cmpl	$128, %esi
	sete	%al
	leaq	18600(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$256, %esi                      # imm = 0x100
	cmpq	$1, %rsi
	adcq	$2, %rax
	retq
