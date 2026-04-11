	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	negq	%rdi
	cmpb	$1, %sil
	movq	$-257, %rax
	sbbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000063:
	movl	$4294967224, %ecx
	leaq	13(%rcx), %rax
	cmpb	$72, %sil
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000053:
	movl	$4294967250, %ecx
	leaq	13(%rcx), %rax
	cmpb	$46, %sil
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	leaq	-55(%rdi), %rax
	leaq	-48(%rdi), %rcx
	cmpb	$10, %sil
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001b:
	leaq	19(%rdi), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setl	%al
	subq	%rax, %rdi
	leaq	2400(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpb	$-2, %sil
	setae	%al
	leaq	1(%rdi,%rax,4), %rax
	retq

