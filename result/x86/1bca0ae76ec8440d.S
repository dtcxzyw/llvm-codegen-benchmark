	.att_syntax
func0000000000000047:
	cmpb	$-96, %sil
	movl	$55, %eax
	movl	$48, %ecx
	cmovael	%eax, %ecx
	addb	%dil, %cl
	movzbl	%cl, %eax
	retq

func0000000000000009:
	cmpb	$1, %sil
	setne	%al
	negb	%al
	orb	$1, %al
	addb	%dil, %al
	movzbl	%al, %eax
	retq

