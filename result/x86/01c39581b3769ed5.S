	.att_syntax
func00000000000000c1:
	movzwl	%si, %eax
	incl	%eax
	shrl	$2, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000041:
	movzwl	%si, %eax
	decl	%eax
	shrl	$3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

