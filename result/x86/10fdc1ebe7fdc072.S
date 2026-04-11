	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	andl	$127, %eax
	xorl	%ecx, %ecx
	cmpl	$16, %eax
	sete	%cl
	andq	$-128, %rdi
	leaq	17(%rcx,%rdi), %rax
	retq

