	.att_syntax
func0000000000000004:
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000007:
	leal	(,%rsi,8), %ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000003:
	leal	(,%rsi,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	leal	(,%rsi,8), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

