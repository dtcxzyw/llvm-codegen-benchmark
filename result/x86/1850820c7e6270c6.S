	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	movzwl	%ax, %eax
	shrl	%eax
	retq

