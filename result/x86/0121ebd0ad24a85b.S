	.att_syntax
func0000000000000021:
	leal	(%rsi,%rsi,8), %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func00000000000000a1:
	leal	(%rsi,%rsi,2), %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

