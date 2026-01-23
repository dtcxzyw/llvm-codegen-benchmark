	.att_syntax
func0000000000000002:
	shrq	$3, %rdx
	shlxq	%rsi, %rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	shrq	$49, %rdx
	shlxq	%rsi, %rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

