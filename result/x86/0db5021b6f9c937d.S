func0000000000000003:                   # @func0000000000000003
	shrl	$16, %esi
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%esi
	andl	$1431655765, %esi               # imm = 0x55555555
	andl	$1431655765, %edi               # imm = 0x55555555
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$2, %esi
	andl	$50529027, %esi                 # imm = 0x3030303
	andl	$50529027, %edi                 # imm = 0x3030303
	leal	(%rdi,%rsi), %eax
	retq
