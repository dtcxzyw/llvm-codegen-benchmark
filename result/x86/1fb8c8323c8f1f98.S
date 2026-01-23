	.att_syntax
func0000000000000000:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leal	8(%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000022:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq

func0000000000000020:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	decl	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000021:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	decl	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	decl	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

