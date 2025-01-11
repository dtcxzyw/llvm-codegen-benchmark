func000000000000003a:
	addq	%rdx, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

func000000000000002b:
	leaq	(%rdx,%rsi,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func000000000000003b:
	leaq	(%rdx,%rsi,8), %rax
	leaq	464(%rax,%rdi,8), %rax
	retq

func000000000000003e:
	addq	%rdx, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

func000000000000003f:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000002a:
	addq	%rdx, %rsi
	leaq	-5(%rdi,%rsi), %rax
	retq

func0000000000000028:
	shlq	$5, %rsi
	addq	%rdx, %rsi
	leaq	-24(%rdi,%rsi), %rax
	retq

func0000000000000002:
	shlq	$5, %rsi
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-32(%rdi,%rsi), %rax
	retq

func000000000000000a:
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

func0000000000000030:
	addq	%rdx, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq

func0000000000000038:
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000033:
	addq	%rdx, %rsi
	leaq	33(%rdi,%rsi), %rax
	retq

