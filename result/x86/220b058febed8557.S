	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	andl	$2, %edi
	leal	2(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movzbl	%dil, %eax
	leal	-48(%rax), %ecx
	addl	$-55, %eax
	cmpl	$6, %esi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	andl	$524280, %edi
	leal	-10(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	sarl	$31, %esi
	andl	$20, %esi
	andl	$60, %edi
	leal	(%rdi,%rsi), %eax
	retq

