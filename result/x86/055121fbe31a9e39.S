func000000000000000c:
	xorq	%rdx, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	shlq	$32, %rdx
	xorq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000000e:
	xorq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000004:
	shlq	$32, %rdx
	xorq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

