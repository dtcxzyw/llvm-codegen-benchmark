func000000000000007f:
	shrl	$2, %esi
	shlq	$4, %rsi
	leaq	68(%rdi,%rsi), %rax
	retq

func00000000000000ff:
	shrl	%esi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000007c:
	shrl	$3, %esi
	imulq	$56, %rsi, %rax
	leaq	68(%rdi,%rax), %rax
	retq

func0000000000000070:
	shrl	$24, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000043:
	shrl	$3, %esi
	leaq	-12(%rdi,%rsi), %rax
	retq

func0000000000000040:
	shrl	$4, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

func000000000000007e:
	shrl	$3, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

func000000000000006f:
	shrl	$24, %esi
	leaq	-12(%rdi,%rsi,8), %rax
	retq

func0000000000000060:
	shrl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

