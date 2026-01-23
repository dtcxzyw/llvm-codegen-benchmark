	.att_syntax
func0000000000000004:
	andl	$-2, %esi
	cmpl	$182, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

