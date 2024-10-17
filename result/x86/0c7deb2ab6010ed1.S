func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	subl	%edx, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	notl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %edx
	subl	%edx, %esi
	imulq	$1125899907, %rsi, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	addl	%edi, %eax
	notl	%eax
	retq
