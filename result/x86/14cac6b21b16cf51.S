	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	shrq	$3, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

