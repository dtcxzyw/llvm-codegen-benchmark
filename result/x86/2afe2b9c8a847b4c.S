	.att_syntax
func0000000000000029:
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	shrq	$20, %rax
	addl	%edi, %eax
	cltq
	retq

func0000000000000021:
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

