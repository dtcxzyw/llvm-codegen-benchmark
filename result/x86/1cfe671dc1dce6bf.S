func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	movzbl	%dil, %eax
	orl	$225280, %eax                   # imm = 0x37000
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$-538976289, %eax               # imm = 0xDFDFDFDF
	orl	$2105376, %eax                  # imm = 0x202020
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$268435200, %edi                # imm = 0xFFFFF00
	leal	255(%rdi), %eax
	retq
