func000000000000000a:                   # @func000000000000000a
	imulq	$688, %rdx, %rax                # imm = 0x2B0
	addq	%rsi, %rax
	andl	$1, %edi
	shll	$5, %edi
	leaq	400(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$5, %rdx
	addq	%rsi, %rdx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	16(%rdx,%rax,8), %rax
	retq
