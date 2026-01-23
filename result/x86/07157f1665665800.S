	.att_syntax
func0000000000000004:
	incl	%esi
	andl	$1073741820, %edi
	cmpl	$16, %esi
	movl	$4, %eax
	cmovael	%edi, %eax
	retq

func000000000000004a:
	addl	$16777216, %esi
	xorl	%ecx, %ecx
	cmpl	$33554432, %esi
	movzbl	%dil, %eax
	cmovgel	%ecx, %eax
	retq

func000000000000000a:
	addl	$63, %esi
	andl	$511, %edi
	cmpl	$32128, %esi
	movl	$8, %eax
	cmovll	%edi, %eax
	retq

