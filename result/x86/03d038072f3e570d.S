	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%edx, %edi
	addl	%edi, %esi
	incl	%esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000080a:
	addl	%edx, %edi
	leal	-12(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000008a1:
	leal	-1(%rdx,%rdi), %eax
	addl	%eax, %esi
	sete	%al
	retq

