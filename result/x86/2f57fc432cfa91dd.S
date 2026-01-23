	.att_syntax
func0000000000000008:
	subq	%rdi, %rsi
	shrq	%rsi
	cmpl	$65536, %esi
	movl	$65535, %eax
	cmovgel	%esi, %eax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

