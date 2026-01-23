	.att_syntax
func0000000000000003:
	subq	%rsi, %rdi
	cmpq	$32768, %rdi
	movl	$32768, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000013:
	subq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovbq	%rdi, %rax
	retq

func000000000000001b:
	subq	%rsi, %rdi
	cmpq	$4096, %rdi
	movl	$4096, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000012:
	subq	%rsi, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	movl	$2147483648, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

