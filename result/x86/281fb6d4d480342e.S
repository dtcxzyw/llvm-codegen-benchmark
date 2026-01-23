	.att_syntax
func0000000000000005:
	subq	%rdx, %rsi
	shrq	$12, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	$4294967232, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

