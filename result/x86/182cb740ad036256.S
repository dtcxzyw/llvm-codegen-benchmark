	.att_syntax
func00000000000000cf:
	shlq	$6, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

func00000000000001ef:
	shlq	$5, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

func00000000000001ff:
	shlq	$6, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

func00000000000000fb:
	shlq	$4, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

