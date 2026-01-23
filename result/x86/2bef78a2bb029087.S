	.att_syntax
func000000000000000b:
	movzbl	%sil, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

func0000000000000007:
	andl	$1, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

