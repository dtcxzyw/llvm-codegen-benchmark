	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$8388608, %edx
	orl	%esi, %eax
	andl	$-7340033, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$31, %edx
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$256, %edx
	leal	(%rdi,%rsi), %eax
	andl	$509, %eax
	orl	%edx, %eax
	retq

