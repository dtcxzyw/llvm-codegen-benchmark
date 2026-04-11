	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$11, %edx
	andl	$2048, %edx
	orl	%esi, %edi
	andl	$134217728, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$-3, %eax
	shrl	$4, %edi
	andl	$2, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrl	$14, %edx
	andl	$8, %edx
	leal	(%rdi,%rsi), %eax
	andl	$-9, %eax
	orl	%edx, %eax
	retq

