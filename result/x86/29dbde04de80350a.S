func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	andl	$-4, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
