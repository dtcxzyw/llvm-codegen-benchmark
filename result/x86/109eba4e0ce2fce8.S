	.att_syntax
func0000000000000005:
	sarq	%rsi
	sarq	%rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000035:
	sarq	$4, %rsi
	sarq	$4, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000002d:
	sarq	$4, %rsi
	sarq	$4, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000030:
	sarq	$2, %rsi
	sarq	$3, %rdi
	movabsq	$9223372036854775807, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

