	.att_syntax
func0000000000000006:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000016:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

