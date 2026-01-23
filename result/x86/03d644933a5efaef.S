	.att_syntax
func0000000000000064:
	shrq	$2, %rsi
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000068:
	shrq	$3, %rsi
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

