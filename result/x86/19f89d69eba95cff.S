	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1047552, %edx
	andl	$1072693248, %esi
	orl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$65280, %edx
	andl	$16711680, %esi
	orl	%edx, %esi
	leal	-5(%rdi,%rsi), %eax
	retq

