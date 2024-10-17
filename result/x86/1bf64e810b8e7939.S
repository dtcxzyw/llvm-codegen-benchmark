func000000000000000f:                   # @func000000000000000f
	addl	%edx, %edi
	andl	$3145728, %esi                  # imm = 0x300000
	leal	1024(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %eax
	orl	%edi, %eax
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edx, %edi
	movzwl	%si, %eax
	leal	16777216(%rax,%rdi), %eax
	retq
