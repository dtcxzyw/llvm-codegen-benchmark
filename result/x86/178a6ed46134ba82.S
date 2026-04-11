	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	4095(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leal	4095(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	16(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	16(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

