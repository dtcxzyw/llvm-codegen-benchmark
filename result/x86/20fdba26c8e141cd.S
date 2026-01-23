	.att_syntax
func00000000000000e4:
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

