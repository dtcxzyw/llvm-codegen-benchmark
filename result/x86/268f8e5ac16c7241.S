	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	lzcntl	%edi, %eax
	movb	$31, %cl
	subb	%al, %cl
	movq	$-1, %rax
	shlxq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	lzcntl	%edi, %eax
	movb	$30, %cl
	subb	%al, %cl
	movl	$4, %eax
	shlxq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	lzcntl	%edi, %eax
	movb	$41, %cl
	subb	%al, %cl
	movq	$-1, %rax
	shlxq	%rcx, %rax, %rax
	retq

