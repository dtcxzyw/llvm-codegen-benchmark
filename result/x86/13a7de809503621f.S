	.att_syntax
func0000000000000061:
	movl	%edx, %eax
	shrl	$4, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	movl	%eax, %ecx
	shrl	$2, %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	testl	%ecx, %ecx
	sete	%al
	retq

func0000000000000018:
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	movl	%eax, %ecx
	shrl	$8, %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	cmpl	$16, %ecx
	setae	%al
	retq

