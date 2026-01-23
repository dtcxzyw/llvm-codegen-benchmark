	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	shrl	$3, %esi
	andl	$15, %esi
	notl	%eax
	andl	$7, %eax
	cmovnel	%esi, %eax
	retq

