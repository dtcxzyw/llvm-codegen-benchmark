	.att_syntax
func0000000000000004:
	decl	%edx
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	leal	65280(%rdx), %eax
	andl	$65280, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000002:
	leal	983040(%rdx), %eax
	andl	$983040, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000000e:
	leal	524288(%rdx), %eax
	andl	$33030144, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000000f:
	leal	33554432(%rdx), %eax
	andl	$1040187392, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000000:
	leal	1(%rdx), %eax
	andl	$31, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

