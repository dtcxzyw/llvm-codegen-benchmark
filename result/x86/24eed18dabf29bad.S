	.att_syntax
func0000000000000030:
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

func000000000000003f:
	shlq	$4, %rsi
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,4), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	30(%rdi,%rsi), %rax
	retq

func0000000000000033:
	shlq	$5, %rsi
	addq	%rdx, %rsi
	leaq	27800(%rdi,%rsi), %rax
	retq

func000000000000003b:
	imulq	$88, %rsi, %rax
	addq	%rdx, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000003e:
	addq	%rdx, %rsi
	leaq	44(%rdi,%rsi), %rax
	retq

func000000000000003a:
	addq	%rdx, %rsi
	leaq	45(%rdi,%rsi), %rax
	retq

func0000000000000038:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

func000000000000003c:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	360(%rax,%rdi,4), %rax
	retq

