	.att_syntax
func0000000000000021:
	xorl	$-16777216, %edx
	xorl	$24, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq

