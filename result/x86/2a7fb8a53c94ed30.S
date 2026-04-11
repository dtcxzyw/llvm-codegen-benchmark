	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-2(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	incl	%eax
	retq

