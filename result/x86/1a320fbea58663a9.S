func0000000000000007:
	andb	$3, %sil
	leal	56(%rsi), %eax
	addb	$95, %sil
	movzbl	%al, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000017:
	andb	$15, %sil
	leal	48(%rsi), %eax
	addb	$87, %sil
	movzbl	%al, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

