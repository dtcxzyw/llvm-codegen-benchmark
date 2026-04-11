	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	movl	%esi, %ecx
	leaq	(%rcx,%rax,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq

