	.att_syntax
func000000000000009e:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$16, %rax
	retq

func0000000000000090:
	movslq	%edx, %rax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000012:
	movslq	%edx, %rax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-11, %rax
	retq

