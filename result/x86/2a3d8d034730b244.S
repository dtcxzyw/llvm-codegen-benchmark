func0000000000000008:
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000000a:
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000000c:
	shrdq	$56, %rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	shrdq	$56, %rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000d:
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000000:
	shrdq	$6, %rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000e:
	leaq	(%rdi,%rdx), %rax
	retq

