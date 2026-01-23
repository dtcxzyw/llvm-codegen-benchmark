	.att_syntax
func0000000000000021:
	andl	$1, %edx
	incl	%edx
	xorl	%eax, %eax
	cmpb	$22, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000034:
	andl	$1, %edx
	incl	%edx
	cmpb	$22, %sil
	setne	%cl
	cmpl	%edi, %edx
	seta	%al
	andb	%cl, %al
	retq

func0000000000000024:
	andl	$1, %edx
	leal	14(%rdx,%rdx), %eax
	cmpb	$2, %sil
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

