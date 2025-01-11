func000000000000000c:
	leaq	16(%rsi,%rdi,8), %rax
	retq

func000000000000000f:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	leaq	128(%rsi,%rax), %rax
	retq

func000000000000000e:
	leaq	16(%rsi,%rdi,8), %rax
	retq

func0000000000000003:
	leaq	615168(%rsi,%rdi,4), %rax
	retq

func0000000000000002:
	leaq	615168(%rsi,%rdi,4), %rax
	retq

func0000000000000000:
	leaq	615168(%rsi,%rdi,4), %rax
	retq

