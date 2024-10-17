func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	shll	$8, %eax
	retq
