	.att_syntax
func00000000000000e1:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000ec:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000001e1:
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	cmpl	$101, %esi
	movl	$100, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001a8:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

