	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andb	$1, %sil
	shlb	$4, %sil
	leal	8(%rsi), %eax
	cmpl	$16777216, %edi
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	andb	$1, %sil
	shlb	$4, %sil
	leal	8(%rsi), %eax
	cmpl	$256, %edi
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

