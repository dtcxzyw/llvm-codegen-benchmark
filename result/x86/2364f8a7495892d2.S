	.att_syntax
func000000000000007b:
	sarq	$32, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000007a:
	leaq	-24(%rdi,%rsi,2), %rax
	retq

func0000000000000043:
	sarq	$28, %rsi
	leaq	28(%rdi,%rsi), %rax
	retq

func0000000000000070:
	sarq	$32, %rsi
	leaq	31(%rdi,%rsi), %rax
	retq

func0000000000000060:
	sarq	$30, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000040:
	sarq	$32, %rsi
	leaq	21(%rdi,%rsi), %rax
	retq

