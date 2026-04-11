	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	andl	$1, %edx
	subl	%edx, %esi
	imulq	$1374389535, %rsi, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	imull	$400, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$1, %edx
	subl	%edx, %esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	andl	$1, %edx
	subl	%edx, %esi
	imulq	$963315389, %rsi, %rax
	shrq	$47, %rax
	addl	%edi, %eax
	imull	$-400, %eax, %eax
	retq

