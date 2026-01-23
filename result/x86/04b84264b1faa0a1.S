	.att_syntax
func0000000000000187:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	$3, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

