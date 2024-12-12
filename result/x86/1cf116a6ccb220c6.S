func000000000000000d:                   # @func000000000000000d
	andl	$-2, %edx
	leal	2(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$2147483646, %edx               # imm = 0x7FFFFFFE
	leal	2(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$511, %edx                      # imm = 0x1FF
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
