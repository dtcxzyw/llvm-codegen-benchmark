	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	incl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	128(%rcx,%rdi), %eax
	retq

