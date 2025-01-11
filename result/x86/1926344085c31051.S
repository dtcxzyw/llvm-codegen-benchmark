func0000000000000051:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	sarq	$7, %rax
	retq

func0000000000000079:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	sarq	$2, %rax
	retq

func0000000000000019:
	leaq	(%rdx,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	sarq	%rax
	retq

func0000000000000071:
	leaq	(%rdx,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$40, %rax
	sarq	$2, %rax
	retq

func0000000000000078:
	leaq	(%rdx,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	sarq	$4, %rax
	retq

func0000000000000050:
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	sarq	$7, %rax
	retq

func0000000000000001:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$1048584, %rax
	sarq	$3, %rax
	retq

