	.att_syntax
func0000000000000016:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	shlxq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

