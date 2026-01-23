	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	movl	$32, %ecx
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	movl	$8, %ecx
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	movl	$16, %ecx
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	movl	$16, %ecx
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq

