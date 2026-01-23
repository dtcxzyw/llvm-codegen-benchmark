	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	orb	%sil, %dil
	orb	%dil, %al
	retq

