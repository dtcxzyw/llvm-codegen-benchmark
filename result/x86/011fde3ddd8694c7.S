	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	decl	%esi
	cmpl	$85899345, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	decl	%esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$37, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$-9, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	$2, %esi
	cmpl	$5, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	$-129, %esi
	cmpl	$-145, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	$-10, %esi
	cmpl	$48, %esi
	setl	%al
	retq

