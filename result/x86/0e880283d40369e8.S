	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andb	$15, %al
	shrb	$4, %sil
	testl	%edi, %edi
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq

