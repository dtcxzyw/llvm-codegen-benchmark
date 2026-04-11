	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	$1023, %edi
	andl	$-1024, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

