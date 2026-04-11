	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rsi,2), %eax
	leal	63(%rsi,%rsi,2), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$6, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	7(%rsi,%rsi,2), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rax
	addq	%rdi, %rax
	retq

