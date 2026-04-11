	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$-16, %dil
	leal	-16(%rdi), %eax
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andb	$63, %dil
	leal	32(%rdi), %eax
	testb	%dil, %dil
	movzbl	%al, %ecx
	movl	$96, %eax
	cmovnel	%ecx, %eax
	retq

