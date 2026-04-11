	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000144:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014b:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000014a:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000027:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setle	%al
	retq

