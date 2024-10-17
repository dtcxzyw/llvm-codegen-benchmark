func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	notl	%ecx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	xorl	%eax, %eax
	cmpl	$1, %ecx
	sbbl	%eax, %eax
	andl	$-2147483648, %esi              # imm = 0x80000000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
