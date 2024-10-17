func0000000000000000:                   # @func0000000000000000
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cltq
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$32767, %esi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%esi, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
