	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orl	%edx, %esi
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	andl	$25165823, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%edx, %esi
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq

