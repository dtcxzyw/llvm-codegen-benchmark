	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	addl	$-2, %ecx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edx, %ecx
	decl	%ecx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edx, %ecx
	decl	%ecx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edx, %ecx
	incl	%ecx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	retq

