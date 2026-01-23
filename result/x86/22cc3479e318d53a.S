	.att_syntax
func0000000000000017:
	subq	%rdx, %rsi
	leaq	32(%rdi,%rsi,8), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000006:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000022:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000026:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	leaq	14(%rsi,%rdi), %rax
	retq

func0000000000000036:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

func0000000000000037:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000016:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	-7(%rsi,%rdi), %rax
	retq

func0000000000000004:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

