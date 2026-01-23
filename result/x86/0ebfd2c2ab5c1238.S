	.att_syntax
func000000000000001f:
	orq	%rdx, %rsi
	leaq	13(%rdi,%rsi), %rax
	retq

func0000000000000016:
	orq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq

func0000000000000012:
	orq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000010:
	orq	%rdx, %rsi
	leaq	53(%rdi,%rsi), %rax
	retq

func0000000000000004:
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

