	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$7, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$536870911, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

