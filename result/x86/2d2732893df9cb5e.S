	.att_syntax
func0000000000000004:
	testq	%rcx, %rsi
	sete	%al
	retq

func0000000000000001:
	andq	%rcx, %rsi
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func000000000000000c:
	andq	%rcx, %rsi
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq

