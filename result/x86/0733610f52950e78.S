	.att_syntax
func00000000000000e1:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000f4:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000a8:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func00000000000000a1:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000ac:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

func00000000000000a4:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

