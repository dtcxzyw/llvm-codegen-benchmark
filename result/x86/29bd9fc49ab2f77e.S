	.att_syntax
func0000000000000002:
	testb	$1, %dl
	sete	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%edx, %eax
	andl	$8, %eax
	shrl	$3, %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	retq

