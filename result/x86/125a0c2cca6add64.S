	.att_syntax
func0000000000000007:
	xorb	$1, %dil
	movzbl	%dil, %eax
	shlq	$56, %rax
	retq

func0000000000000003:
	xorb	$2, %dil
	movzbl	%dil, %eax
	shll	$2, %eax
	retq

