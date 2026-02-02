	.att_syntax
func0000000000000000:
	addl	$1900, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	retq

func000000000000000a:
	leal	-1(%rdi), %eax
	movl	$1, %ecx
	subl	%edi, %ecx
	cmovll	%eax, %ecx
	imulq	$1374389535, %rcx, %rax
	shrq	$37, %rax
	retq

