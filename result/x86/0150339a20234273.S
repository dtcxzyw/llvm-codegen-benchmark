	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	leaq	-1(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	shll	$4, %eax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	leaq	-1(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	shll	$6, %eax
	addq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$255, %eax
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	shll	$4, %eax
	orq	$128, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	addq	$15, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	leaq	188(,%rax,8), %rax
	retq

