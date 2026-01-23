	.att_syntax
func000000000000002c:
	andl	$1, %edx
	subl	%edx, %esi
	imulq	$1374389535, %rsi, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	imull	$400, %eax, %eax
	retq

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

func000000000000002d:
	andl	$1, %edx
	subl	%edx, %esi
	imulq	$963315389, %rsi, %rax
	shrq	$47, %rax
	addl	%edi, %eax
	imull	$-400, %eax, %eax
	retq

