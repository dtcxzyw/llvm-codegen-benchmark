	.att_syntax
func0000000000000064:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

