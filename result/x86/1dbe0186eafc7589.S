func0000000000000006:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$192, %eax
	subl	%eax, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

func0000000000000004:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$192, %eax
	subl	%eax, %esi
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

