	.att_syntax
func000000000000000a:
	cmpl	$32767, %edx
	movl	$32767, %eax
	cmovll	%edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	cmpl	$1024, %edx
	movl	$1024, %eax
	cmovll	%edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

