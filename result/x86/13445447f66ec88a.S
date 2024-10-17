func0000000000000040:                   # @func0000000000000040
	andl	$60, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$60, %esi
	leaq	26(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$-4, %esi
	leaq	44(%rdi,%rsi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	andl	$63, %esi
	leaq	25(%rdi,%rsi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movzbl	%sil, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$131070, %esi                   # imm = 0x1FFFE
	leaq	3(%rdi,%rsi), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	movzwl	%si, %eax
	leaq	160(%rdi,%rax,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	andl	$1, %esi
	imulq	$4112, %rsi, %rax               # imm = 0x1010
	leaq	4872(%rdi,%rax), %rax
	retq
