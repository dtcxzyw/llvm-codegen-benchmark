func000000000000001c:
	shlq	$33, %rdx
	sarq	$32, %rdx
	addq	%rsi, %rdi
	leaq	10(%rdx,%rdi), %rax
	retq

func000000000000007e:
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	8(%rsi,%rax,4), %rax
	retq

func000000000000005e:
	movslq	%edx, %rax
	movq	%rsi, %rcx
	shlq	$7, %rcx
	leaq	(%rcx,%rsi,8), %rcx
	addq	%rdi, %rcx
	shlq	$4, %rax
	leaq	40(%rax,%rcx), %rax
	retq

func000000000000006e:
	shrq	$2, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

func000000000000004e:
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

