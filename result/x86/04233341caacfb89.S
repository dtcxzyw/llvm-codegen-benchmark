func0000000000000006:                   # @func0000000000000006
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovbel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovbel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	64(%rsi), %eax
	andl	$-64, %edi
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
