	.att_syntax
func0000000000000061:
	movl	%edi, %eax
	notl	%eax
	shrl	$5, %edi
	leal	1(%rdi), %ecx
	andl	$7, %ecx
	testb	$-32, %al
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000041:
	movl	%edi, %eax
	notl	%eax
	shrl	%edi
	leal	1(%rdi), %ecx
	andl	$3, %ecx
	testb	$6, %al
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

