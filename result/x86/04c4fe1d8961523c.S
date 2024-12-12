func000000000000001b:                   # @func000000000000001b
	subl	%edx, %esi
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
