	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$16, %edx
	andl	$-97, %esi
	orl	%edx, %esi
	andl	$96, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$512, %edx
	andl	$-69, %esi
	orl	%edx, %esi
	andl	$64, %edi
	leal	(%rdi,%rsi), %eax
	retq

