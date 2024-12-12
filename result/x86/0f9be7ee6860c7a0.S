func00000000000000b0:                   # @func00000000000000b0
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000043b:                   # @func000000000000043b
	cmpl	$100000000, %edx                # imm = 0x5F5E100
	sbbq	$-1, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq
