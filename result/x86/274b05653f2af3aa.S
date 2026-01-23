	.att_syntax
func0000000000000005:
	addl	$1023, %edi
	andl	$-1024, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

