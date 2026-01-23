	.att_syntax
func0000000000000000:
	andl	$32767, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000007:
	andl	$768, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

