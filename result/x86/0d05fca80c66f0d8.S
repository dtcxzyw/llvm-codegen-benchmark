	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setl	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setge	%al
	incl	%eax
	retq

