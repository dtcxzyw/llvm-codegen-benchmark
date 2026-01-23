	.att_syntax
func00000000000000ff:
	shrl	$2, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000002f:
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	60(%rdi,%rsi,8), %rax
	retq

func000000000000007f:
	shrl	%esi
	leaq	229380(%rdi,%rsi,4), %rax
	retq

func0000000000000073:
	shrl	%esi
	leaq	197120(%rdi,%rsi,4), %rax
	retq

func000000000000007c:
	shrl	$3, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000070:
	shrl	%esi
	leaq	3(%rdi,%rsi), %rax
	retq

func0000000000000020:
	shrl	$5, %esi
	decl	%esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

