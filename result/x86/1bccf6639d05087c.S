	.att_syntax
func000000000000008b:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func00000000000001f0:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

func0000000000000150:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-2(%rdi,%rax,4), %rax
	retq

func00000000000001c0:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func0000000000000100:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func0000000000000140:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000103:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000000f0:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

