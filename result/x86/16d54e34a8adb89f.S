	.att_syntax
func0000000000000050:
	shlq	$5, %rsi
	leaq	184(%rdi,%rsi), %rax
	retq

func000000000000001b:
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

func000000000000000f:
	shlq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

func000000000000008b:
	shlq	$4, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq

func000000000000007f:
	shlq	$4, %rsi
	leaq	-12(%rdi,%rsi), %rax
	retq

func00000000000000ff:
	leaq	12(%rdi,%rsi,8), %rax
	retq

func00000000000000c0:
	shlq	$7, %rsi
	leaq	144(%rdi,%rsi), %rax
	retq

func00000000000000f0:
	shlq	$7, %rsi
	leaq	144(%rdi,%rsi), %rax
	retq

func000000000000000b:
	shlq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

func0000000000000073:
	leaq	-1(%rdi,%rsi,2), %rax
	retq

func0000000000000043:
	shlq	$5, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

func000000000000004b:
	shlq	$5, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

func0000000000000048:
	shlq	$5, %rsi
	leaq	48(%rdi,%rsi), %rax
	retq

func000000000000005b:
	shlq	$7, %rsi
	leaq	-128(%rdi,%rsi), %rax
	retq

func00000000000000fc:
	leaq	16(%rdi,%rsi,8), %rax
	retq

