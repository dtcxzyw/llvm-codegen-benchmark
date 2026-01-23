	.att_syntax
func0000000000000006:
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rsi
	cmovaeq	%rcx, %rsi
	leaq	(%rsi,%rsi), %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rsi
	cmovaeq	%rcx, %rsi
	leaq	(%rsi,%rsi), %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

