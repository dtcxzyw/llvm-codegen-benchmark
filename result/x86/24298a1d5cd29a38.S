	.att_syntax
func0000000000000001:
	shll	$9, %edi
	movslq	%edi, %rax
	shrq	$9, %rax
	retq

func0000000000000003:
	shll	$7, %edi
	movslq	%edi, %rax
	shrq	$7, %rax
	retq

func0000000000000002:
	addl	%edi, %edi
	movslq	%edi, %rax
	shrq	$5, %rax
	retq

