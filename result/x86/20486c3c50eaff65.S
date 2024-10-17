func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$4, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$7, %eax
	leal	(%rax,%rdi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi), %eax
	movl	%edi, %ecx
	andl	$2147483646, %ecx               # imm = 0x7FFFFFFE
	orl	%ecx, %eax
	retq
