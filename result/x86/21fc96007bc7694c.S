	.att_syntax
func0000000000000081:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func00000000000000c1:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000004a:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func000000000000000a:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

func0000000000000046:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000041:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func00000000000000cc:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

