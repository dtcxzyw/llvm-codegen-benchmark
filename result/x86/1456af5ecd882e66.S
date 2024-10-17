func0000000000000015:                   # @func0000000000000015
	movl	$8, %eax
	subl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$8, %eax
	subl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$255, %ecx
	subl	%esi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
