func0000000000000034:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000036:
	subq	%rsi, %rdx
	leaq	2(%rdx,%rdi), %rax
	retq

func0000000000000004:
	notq	%rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

func0000000000000028:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func000000000000002a:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	retq

func0000000000000016:
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq

func000000000000000a:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	64(%rdx,%rdi), %rax
	retq

func0000000000000022:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

func000000000000003f:
	subq	%rsi, %rdx
	leaq	2048(%rdi,%rdx,8), %rax
	retq

func0000000000000012:
	notq	%rsi
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func000000000000003b:
	subq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	32(%rdx,%rdi), %rax
	retq

func000000000000001e:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

func0000000000000032:
	subq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func0000000000000014:
	subq	%rsi, %rdx
	leaq	-2(%rdx,%rdi), %rax
	retq

func000000000000001c:
	notq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func000000000000000b:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func0000000000000017:
	notq	%rsi
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	retq

func0000000000000020:
	subq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func0000000000000030:
	subq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func0000000000000006:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func000000000000003c:
	subq	%rsi, %rdx
	leaq	2147483646(%rdx,%rdi), %rax
	retq

func000000000000003e:
	subq	%rsi, %rdx
	leaq	18(%rdx,%rdi), %rax
	retq

func0000000000000018:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func000000000000001a:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

