	.att_syntax
func000000000000000f:
	orq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

func000000000000000d:
	orq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

func000000000000000c:
	orq	%rdx, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000001:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

func0000000000000008:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	65536(%rsi), %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func000000000000000b:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	60(%rsi), %rax
	retq

