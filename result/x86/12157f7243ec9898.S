	.att_syntax
func0000000000000001:
	movzbl	%sil, %eax
	andb	$7, %dl
	shrxl	%edx, %eax, %eax
	andl	$1, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

