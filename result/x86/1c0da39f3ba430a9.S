func0000000000000007:                   # @func0000000000000007
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
