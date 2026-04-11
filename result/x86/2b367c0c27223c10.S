	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$8, %edx
	orl	%esi, %edx
	leal	49(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$524032, %edx
	orl	%esi, %edx
	leal	-2097152(%rdi,%rdx), %eax
	retq

