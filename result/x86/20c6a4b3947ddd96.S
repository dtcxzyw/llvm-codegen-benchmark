	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	8(%rsi), %ecx
	leal	32(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1024(%rsi), %ecx
	leal	65536(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

