	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-2147483648(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	$4096, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

