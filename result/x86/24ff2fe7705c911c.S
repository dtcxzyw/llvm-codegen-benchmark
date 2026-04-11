	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

