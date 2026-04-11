	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	-128(%rsi), %eax
	shrl	$8, %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002d:
	addl	$-65536, %esi
	shrl	$11, %esi
	subl	%esi, %edi
	leal	-2112(%rdi), %eax
	retq

