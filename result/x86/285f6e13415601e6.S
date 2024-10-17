func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$2, %ecx
	testq	%rdi, %rdi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
