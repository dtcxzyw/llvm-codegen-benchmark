	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	cmpq	$26214, %rdi
	movl	$26214, %ecx
	cmovbq	%rdi, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq

