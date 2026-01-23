	.att_syntax
func0000000000000002:
	movslq	%edx, %rcx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	movslq	%edx, %rcx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000036:
	movslq	%edx, %rax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

