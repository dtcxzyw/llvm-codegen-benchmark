	.att_syntax
func0000000000000000:
	andl	$31, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	andl	$-8, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

