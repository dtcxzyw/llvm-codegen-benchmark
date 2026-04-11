	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	(%rsi,%rsi,8), %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	leal	(%rsi,%rsi,2), %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

