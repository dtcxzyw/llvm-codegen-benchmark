	.att_syntax
func0000000000000005:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

