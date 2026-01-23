	.att_syntax
func0000000000000017:
	shlq	$48, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	orq	%rdi, %rax
	retq

func0000000000000019:
	shlq	$9, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx,8), %rax
	orq	%rdi, %rax
	retq

func000000000000001d:
	shlq	$52, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000009:
	shlq	$52, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func000000000000001e:
	shlq	$22, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000018:
	shlq	$12, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func000000000000001b:
	leaq	(%rsi,%rdx,2), %rax
	orq	%rdi, %rax
	retq

