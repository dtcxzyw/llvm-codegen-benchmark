	.att_syntax
func0000000000000021:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq

