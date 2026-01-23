	.att_syntax
func0000000000000014:
	leaq	-1(%rdi,%rsi,8), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$12, %rsi
	leaq	-1(%rdi,%rsi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

func0000000000000040:
	shlq	$4, %rsi
	leaq	31(%rdi,%rsi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

func00000000000000c0:
	leaq	-1(%rdi,%rsi,8), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

