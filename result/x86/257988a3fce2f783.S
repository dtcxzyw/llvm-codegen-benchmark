func000000000000005a:
	subq	%rdx, %rsi
	leaq	-16(%rdi,%rsi,8), %rax
	retq

func000000000000005e:
	subq	%rdx, %rsi
	leaq	12(%rdi,%rsi,4), %rax
	retq

func000000000000005c:
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000000c:
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000050:
	subq	%rdx, %rsi
	leaq	32(%rdi,%rsi,8), %rax
	retq

