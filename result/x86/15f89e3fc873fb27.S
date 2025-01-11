func000000000000001c:
	addq	%rdx, %rsi
	sarq	$32, %rdi
	leaq	10(%rdi,%rsi), %rax
	retq

func000000000000007e:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	sarq	$30, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000005e:
	movq	%rdx, %rax
	shlq	$7, %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rsi, %rax
	sarq	$28, %rdi
	leaq	40(%rdi,%rax), %rax
	retq

func000000000000006e:
	sarq	$32, %rdi
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func000000000000004e:
	sarq	$32, %rdi
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

