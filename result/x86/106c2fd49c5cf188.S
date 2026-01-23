	.att_syntax
func0000000000000007:
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000004:
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000006:
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	addq	$96, %rax
	retq

