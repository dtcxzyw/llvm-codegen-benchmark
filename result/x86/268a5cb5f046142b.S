	.att_syntax
func0000000000000002:
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000e:
	subq	%rdx, %rsi
	leaq	-2(%rsi), %rax
	sarq	%rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	leaq	-2(%rsi), %rax
	sarq	%rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	addq	$64, %rsi
	sarq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

