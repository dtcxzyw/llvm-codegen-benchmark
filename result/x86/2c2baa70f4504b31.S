	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$-514, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	andl	$-7, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq

