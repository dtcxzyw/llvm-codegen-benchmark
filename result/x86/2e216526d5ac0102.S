	.att_syntax
func0000000000000020:
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq

func0000000000000023:
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

func000000000000002f:
	sarq	$7, %rsi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

func000000000000003e:
	sarq	$3, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

func0000000000000030:
	sarq	$3, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

func000000000000002e:
	sarq	$3, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

func000000000000002c:
	sarq	$6, %rsi
	shlq	$5, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

