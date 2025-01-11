func0000000000000000:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	incq	%rax
	retq

func00000000000000ca:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$200, %rax
	retq

func00000000000000de:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$3, %rax
	retq

func00000000000000da:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$85, %rax
	retq

func00000000000000ce:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq

func00000000000000d2:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$8, %rax
	retq

func0000000000000002:
	leaq	(%rdx,%rdi,8), %rax
	subq	%rsi, %rax
	addq	$264, %rax
	retq

func000000000000009a:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$-5, %rax
	retq

func0000000000000012:
	shlq	$5, %rdi
	leaq	(%rdi,%rdx), %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	addq	$-32, %rax
	retq

func0000000000000092:
	shlq	$5, %rdi
	leaq	(%rdi,%rdx), %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	addq	$-56, %rax
	retq

func000000000000009e:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$-2, %rax
	retq

func00000000000000d0:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$17, %rax
	retq

func0000000000000010:
	leaq	(%rdx,%rdi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	addq	$1376, %rax
	retq

func00000000000000c0:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$7200, %rax
	retq

func0000000000000030:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$576, %rax
	retq

