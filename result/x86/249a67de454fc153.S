	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$65534, %eax
	addq	%rdi, %rax
	retq

