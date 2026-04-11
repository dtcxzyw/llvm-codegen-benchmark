	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001801:
	imull	$-1000, %esi, %eax
	addl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000180c:
	imull	$-1000, %esi, %eax
	addl	%eax, %edi
	setne	%al
	retq

