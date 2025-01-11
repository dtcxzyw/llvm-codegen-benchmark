func0000000000000007:
	movq	%rdi, %rax
	shlq	$14, %rsi
	andq	$-32768, %rsi
	andq	$-245761, %rax
	orq	%rsi, %rax
	retq

func0000000000000001:
	andl	$1024, %esi
	shlq	$53, %rsi
	movabsq	$4611686018427387904, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

