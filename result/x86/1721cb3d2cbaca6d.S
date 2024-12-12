func00000000000000a4:                   # @func00000000000000a4
	movl	%esi, %ecx
	addq	$-2, %rcx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbq	%rcx, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%esi, %ecx
	addq	$-999999999, %rcx               # imm = 0xC4653601
	xorl	%eax, %eax
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	cmoveq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %ecx
	incq	%rcx
	cmpl	$4104, %edi                     # imm = 0x1008
	movl	$4104, %eax                     # imm = 0x1008
	cmovbq	%rcx, %rax
	retq
