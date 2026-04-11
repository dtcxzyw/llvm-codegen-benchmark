	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subl	%edi, %esi
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edi, %esi
	sarl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

