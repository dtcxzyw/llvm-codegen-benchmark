	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	addl	$-8, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008b:
	addl	$-3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000181:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

