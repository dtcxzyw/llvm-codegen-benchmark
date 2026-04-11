	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	xorl	%eax, %eax
	subl	$53, %edx
	cmovbl	%eax, %edx
	subl	%edx, %esi
	leal	-26(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	xorl	%eax, %eax
	subl	$25, %edx
	cmovbl	%eax, %edx
	subl	%edx, %esi
	leal	-12(%rsi,%rdi), %eax
	retq

