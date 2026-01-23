	.att_syntax
func00000000000001a1:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	$-14, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000041:
	movzbl	%dl, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	imull	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000205:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq

