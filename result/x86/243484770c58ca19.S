	.att_syntax
func0000000000000001:
	andl	$15360, %edi
	addl	$-1024, %edi
	movslq	%edi, %rax
	retq

func0000000000000003:
	andl	$240, %edi
	addl	$-272, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	andl	$-8, %edi
	addl	$16, %edi
	movslq	%edi, %rax
	retq

func0000000000000002:
	andl	$2147483647, %edi
	addl	$2, %edi
	movslq	%edi, %rax
	retq

