	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	leal	(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leal	(%rdi,%rsi), %ecx
	cmpl	$17, %ecx
	movl	$16, %eax
	cmovgel	%ecx, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	(%rdi,%rsi), %ecx
	cmpl	$4, %ecx
	movl	$3, %eax
	cmovgel	%ecx, %eax
	addl	$320, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	cmpl	$16, %ecx
	movl	$15, %eax
	cmovgel	%ecx, %eax
	addl	$-15, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	addl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	leal	(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

