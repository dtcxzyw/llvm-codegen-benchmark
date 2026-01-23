	.att_syntax
func00000000000000ff:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func00000000000000ea:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq

func000000000000003a:
	leaq	(%rdx,%rsi,4), %rax
	addq	%rdi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

func00000000000000ef:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	392(%rdi,%rsi), %rax
	retq

