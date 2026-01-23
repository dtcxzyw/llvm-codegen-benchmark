	.att_syntax
func000000000000000e:
	leaq	65536(%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000007:
	orq	%rsi, %rdi
	leaq	-56557568(%rdx,%rdi), %rax
	retq

func0000000000000004:
	movabsq	$140737488355328, %rax
	addq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$4607182418800017408, %rax
	addq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

