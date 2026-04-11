	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	4(%rdi,%rsi), %eax
	movl	%esi, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	movl	$-3, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	8(%rdi,%rsi), %eax
	movl	%esi, %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leal	4(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000087:
	leal	1(%rdi,%rsi), %eax
	movl	%esi, %ecx
	incl	%ecx
	cmpl	%ecx, %eax
	setle	%al
	retq

