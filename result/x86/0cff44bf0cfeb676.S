	.att_syntax
func000000000000006f:
	addq	$1048576, %rsi
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rcx
	movabsq	$9223372036852678656, %rax
	andq	%rcx, %rax
	retq

func0000000000000065:
	addq	$1048576, %rsi
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

func0000000000000061:
	addq	$1048576, %rsi
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

func0000000000000060:
	addq	$1048576, %rsi
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

func000000000000000f:
	incq	%rsi
	shrq	$3, %rsi
	leaq	63(%rsi,%rdi), %rcx
	movabsq	$9223372036854775744, %rax
	andq	%rcx, %rax
	retq

