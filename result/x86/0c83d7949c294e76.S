	.att_syntax
func0000000000000014:
	leaq	-160(%rdx), %rax
	cmpq	$33, %rsi
	cmovlq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000070:
	movl	$4294967295, %eax
	addq	%rdx, %rax
	shrq	$32, %rsi
	cmoveq	%rdi, %rax
	shrq	$24, %rax
	retq

func0000000000000094:
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000030:
	leaq	1040187392(%rdx), %rax
	cmpq	$1056964608, %rsi
	cmovbq	%rdi, %rax
	shrq	$24, %rax
	retq

