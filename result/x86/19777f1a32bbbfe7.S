func0000000000000068:                   # @func0000000000000068
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzwl	%si, %eax
	imull	$46, %eax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movzwl	%si, %eax
	imull	$16843009, %eax, %eax           # imm = 0x1010101
	cmpl	%eax, %edi
	setb	%al
	retq
