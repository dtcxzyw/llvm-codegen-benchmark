func0000000000000010:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000002c:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000028:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000038:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000003c:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000001c:
	subq	%rdx, %rsi
	imulq	$488, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

func0000000000000032:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

