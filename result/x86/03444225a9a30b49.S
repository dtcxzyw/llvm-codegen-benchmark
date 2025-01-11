func000000000000000a:
	movabsq	$576460752303423486, %rax
	andq	%rdx, %rax
	shlq	$5, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000e:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andl	$4095, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000b:
	movabsq	$4611686018427387888, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

