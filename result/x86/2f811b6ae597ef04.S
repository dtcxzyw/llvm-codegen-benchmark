	.att_syntax
func000000000000000f:
	imulq	%rdi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000004:
	imulq	%rdi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000000:
	imulq	%rdi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func000000000000000c:
	imulq	%rdi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000005:
	imulq	%rdi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

