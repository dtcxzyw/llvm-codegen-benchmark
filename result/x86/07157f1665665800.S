func0000000000000004:                   # @func0000000000000004
	incl	%esi
	andl	$1073741820, %edi               # imm = 0x3FFFFFFC
	cmpl	$16, %esi
	movl	$4, %eax
	cmovael	%edi, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$16777216, %esi                 # imm = 0x1000000
	xorl	%ecx, %ecx
	cmpl	$33554432, %esi                 # imm = 0x2000000
	movzbl	%dil, %eax
	cmovgel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$63, %esi
	andl	$511, %edi                      # imm = 0x1FF
	cmpl	$32128, %esi                    # imm = 0x7D80
	movl	$8, %eax
	cmovll	%edi, %eax
	retq
