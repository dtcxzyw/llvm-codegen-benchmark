	.att_syntax
func000000000000001e:
	leaq	23(%rsi), %rcx
	movabsq	$68719476720, %rax
	andq	%rcx, %rax
	addq	$24, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000000:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	$24, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func000000000000000a:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	$24, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

