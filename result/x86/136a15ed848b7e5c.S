	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$63, %edx
	cmovnel	%esi, %edx
	andl	$-64, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	shll	$23, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	andl	$1020, %eax
	orl	%edx, %eax
	retq

