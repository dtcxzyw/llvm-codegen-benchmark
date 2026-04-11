	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shrl	$3, %edx
	leal	(%rdi,%rdx), %eax
	shrl	$3, %esi
	addl	%esi, %eax
	andl	$32767, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$51, %rdx
	addq	%rsi, %rdx
	shrq	$51, %rdi
	addq	%rdx, %rdi
	movb	$51, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shrq	$25, %rdx
	leal	(%rdx,%rsi), %eax
	shrq	$48, %rdi
	addl	%edi, %eax
	andl	$-2147483648, %eax
	retq

