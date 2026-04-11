	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovnel	%ecx, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010b:
	incl	%esi
	xorl	%eax, %eax
	cmpl	$127, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$18, %ecx
	cmovnel	%ecx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	incl	%esi
	xorl	%eax, %eax
	cmpl	$124, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000043:
	incl	%esi
	xorl	%eax, %eax
	cmpl	$124, %esi
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000030f:
	incl	%esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

