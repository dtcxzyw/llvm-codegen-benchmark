	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	addl	$-32768, %esi
	shrl	$31, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addl	$73, %esi
	shrl	$6, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	incl	%esi
	shrl	$4, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	$8, %esi
	shrl	$3, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	incl	%esi
	shrl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	decl	%esi
	shrl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	incl	%esi
	shrl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

