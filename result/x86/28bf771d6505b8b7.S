	.att_syntax
func000000000000007f:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000064:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000070:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

