	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	$5, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	andl	$-8193, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	testl	%edx, %edx
	sets	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$31, %eax
	andl	$2147418112, %edi
	orl	%edi, %eax
	retq

