	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	%esi, %edi
	leal	160(%rdi), %eax
	shrl	$5, %eax
	incl	%eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	subq	%rsi, %rdi
	leaq	-9(%rdi), %rax
	shrq	$3, %rax
	incq	%rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	incq	%rax
	andq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006b:
	subl	%esi, %edi
	leal	13(%rdi), %eax
	shrl	%eax
	incl	%eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subl	%esi, %edi
	addl	$63, %edi
	xorl	%eax, %eax
	testb	$64, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	shrq	$2, %rax
	incq	%rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003b:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	%rax
	addq	$15, %rax
	andq	$-16, %rax
	retq

