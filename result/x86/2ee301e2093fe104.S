	.att_syntax
func0000000000000003:
	movzbl	%dil, %eax
	andb	$1, %sil
	xorb	$3, %sil
	shlxq	%rsi, %rax, %rax
	retq

