	.att_syntax
func0000000000000001:
	testb	$1, %sil
	sete	%al
	xorb	%dil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	xorl	%esi, %eax
	retq

