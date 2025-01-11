func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

