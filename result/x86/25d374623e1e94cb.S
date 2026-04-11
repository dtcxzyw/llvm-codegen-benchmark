	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b8:
	leal	308(%rdi), %eax
	movl	$-308, %ecx
	subl	%edi, %ecx
	cmovll	%eax, %ecx
	cmpl	$309, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b4:
	leal	1(%rdi), %eax
	movl	$-1, %ecx
	subl	%edi, %ecx
	cmovll	%eax, %ecx
	cmpl	$10, %ecx
	setb	%al
	retq

