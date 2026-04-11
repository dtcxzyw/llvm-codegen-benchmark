	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	shll	$16, %edx
	andl	$131072, %esi
	orl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ea:
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000067:
	andl	$1, %edx
	leal	(%rdx,%rsi,2), %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	andl	$7, %esi
	leal	(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	andl	$7, %esi
	leal	(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

