func000000000000000f:
	movabsq	$1152921504606846974, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000002:
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	movabsq	$4611686018427387902, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000b:
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

