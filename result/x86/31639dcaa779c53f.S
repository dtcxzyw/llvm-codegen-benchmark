	.att_syntax
func0000000000000041:
	movq	%rsi, %rax
	shlq	$4, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shlq	$4, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	leaq	(,%rsi,4), %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovnoq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rsi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq

func0000000000000026:
	leaq	(,%rsi,4), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq

