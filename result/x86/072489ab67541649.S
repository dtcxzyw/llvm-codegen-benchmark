	.att_syntax
func0000000000000218:
	cmpl	$65536, %edx
	cmovbl	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$16, %eax
	setae	%al
	retq

func0000000000000618:
	cmpl	$256, %edx
	cmovbl	%edx, %esi
	movl	%esi, %eax
	shrl	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$4, %eax
	setae	%al
	retq

