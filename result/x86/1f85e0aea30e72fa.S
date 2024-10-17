func0000000000000002:                   # @func0000000000000002
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	orq	$105, %rcx
	testb	$1, %sil
	movl	$105, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	8(,%rax,4), %rcx
	testb	$1, %sil
	movl	$16, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
