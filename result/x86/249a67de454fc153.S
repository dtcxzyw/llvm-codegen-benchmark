	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$65534, %eax
	addq	%rdi, %rax
	retq

