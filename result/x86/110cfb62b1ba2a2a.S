func000000000000007f:                   # @func000000000000007f
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	12(,%rax,4), %eax
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	imull	$365, %edi, %eax                # imm = 0x16D
	addl	$-365, %eax                     # imm = 0xFE93
	retq
