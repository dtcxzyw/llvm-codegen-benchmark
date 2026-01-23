	.att_syntax
func000000000000000c:
	andl	$1, %esi
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	addl	%esi, %eax
	imull	$400, %eax, %eax
	retq

func000000000000000d:
	andl	$1, %esi
	movl	%edi, %eax
	imulq	$963315389, %rax, %rax
	shrq	$47, %rax
	addl	%esi, %eax
	imull	$-400, %eax, %eax
	retq

