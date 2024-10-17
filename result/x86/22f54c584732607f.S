func0000000000000007:                   # @func0000000000000007
	andb	$15, %dil
	movzbl	%dil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%al, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$55, %edi
	movabsq	$-1225172306242737336, %rax     # imm = 0xEEFF504759C16B48
	imulq	%rdi, %rax
	retq
