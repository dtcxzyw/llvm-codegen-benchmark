func0000000000000021:
	incl	%esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000121:
	addl	$3, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000068:
	decl	%esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

