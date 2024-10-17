func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$5, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
