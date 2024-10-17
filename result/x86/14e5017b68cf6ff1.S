func0000000000000000:                   # @func0000000000000000
	imull	$100, %edx, %eax
	andl	$15, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$131071, %edx                   # imm = 0x1FFFF
	imull	$86400, %esi, %eax              # imm = 0x15180
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	leal	(%rsi,%rsi,2), %ecx
	leal	(%rax,%rcx,2), %eax
	addl	%edi, %eax
	retq
