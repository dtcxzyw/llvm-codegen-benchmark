	.att_syntax
func0000000000000001:
	subl	%esi, %edi
	incl	%edi
	movzbl	%dil, %eax
	retq

func0000000000000019:
	subl	%esi, %edi
	incl	%edi
	movzbl	%dil, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subl	%edi, %eax
	notl	%eax
	andl	$-32, %eax
	retq

