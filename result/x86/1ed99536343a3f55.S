	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$7, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	retq

