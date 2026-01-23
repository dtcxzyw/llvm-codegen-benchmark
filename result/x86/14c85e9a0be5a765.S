	.att_syntax
func00000000000000a8:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000a1:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000ac:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func00000000000000a4:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

