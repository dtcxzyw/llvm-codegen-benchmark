func00000000000000ff:
	shlq	$3, %rdi
	leaq	7(%rdi,%rsi,4), %rcx
	movabsq	$137438953464, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	shlq	$3, %rdi
	leaq	32(%rdi,%rsi,2), %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	retq

func0000000000000044:
	shlq	$4, %rsi
	leaq	95(%rsi,%rdi,8), %rax
	andq	$-16, %rax
	retq

