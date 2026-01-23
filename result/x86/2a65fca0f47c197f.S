	.att_syntax
func0000000000000005:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq

func0000000000000000:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	511(%rsi), %rax
	retq

func0000000000000002:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	1073741824(%rsi), %rax
	retq

func0000000000000004:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	retq

func0000000000000003:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	64(%rsi), %rax
	retq

func0000000000000007:
	negq	%rsi
	andq	%rdi, %rsi
	leaq	7(%rsi), %rax
	retq

