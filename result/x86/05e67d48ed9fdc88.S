	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	-1(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	-1024(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	2(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	1(%rsi,%rdx), %eax
	retq

