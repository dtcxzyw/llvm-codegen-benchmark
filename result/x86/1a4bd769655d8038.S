	.att_syntax
func000000000000007f:
	leaq	16(%rdi,%rsi,8), %rax
	retq

func000000000000000e:
	shrq	$20, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000003f:
	shlq	$3, %rsi
	orq	$8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000003e:
	shrq	%rsi
	leaq	-3(%rdi,%rsi), %rax
	retq

func0000000000000030:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	shlq	$5, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000003c:
	shrq	$3, %rsi
	leaq	17(%rdi,%rsi), %rax
	retq

