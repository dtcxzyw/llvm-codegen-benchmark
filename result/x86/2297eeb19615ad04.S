func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	leaq	1024(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	shll	$2, %eax
	orl	$20992, %eax                    # imm = 0x5200
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-256, %esi
	leaq	48(%rdi,%rsi), %rax
	retq
