func000000000000003f:
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000030:
	shlq	$5, %rsi
	leaq	216(%rdi,%rsi), %rax
	retq

func000000000000000b:
	shlq	$19, %rsi
	leaq	524288(%rdi,%rsi), %rax
	retq

func0000000000000010:
	leaq	8(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000001b:
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000003e:
	leaq	-4(%rdi,%rsi,4), %rax
	retq

