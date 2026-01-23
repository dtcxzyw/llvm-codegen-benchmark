	.att_syntax
func0000000000000034:
	andl	$14, %edx
	orb	$48, %sil
	cmpl	$10, %edx
	movzbl	%sil, %eax
	cmovael	%edi, %eax
	retq

