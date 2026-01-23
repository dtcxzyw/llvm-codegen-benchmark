	.att_syntax
func0000000000000007:
	shrb	$4, %sil
	leal	48(%rsi), %eax
	addb	$55, %sil
	movzbl	%al, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

