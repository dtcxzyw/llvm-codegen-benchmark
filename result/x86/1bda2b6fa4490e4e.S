	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	testl	%edx, %edx
	sete	%cl
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000408:
	cmpl	$2, %edx
	movl	$5, %eax
	sbbq	$-1, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000208:
	xorl	%eax, %eax
	cmpl	$10, %edx
	setae	%al
	leaq	3(%rax,%rax), %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c8:
	xorl	%eax, %eax
	cmpl	$134695760, %edx
	sete	%al
	leaq	12(,%rax,4), %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000406:
	cmpl	$507, %edx
	movl	$1, %eax
	movl	$5000, %ecx
	cmovaeq	%rax, %rcx
	subq	%rsi, %rdi
	cmpq	%rdi, %rcx
	setl	%al
	retq

