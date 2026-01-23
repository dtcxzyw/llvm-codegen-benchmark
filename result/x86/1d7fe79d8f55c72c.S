	.att_syntax
func000000000000000b:
	shrq	$2, %rsi
	movslq	%esi, %rax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000002b:
	movslq	%esi, %rax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

