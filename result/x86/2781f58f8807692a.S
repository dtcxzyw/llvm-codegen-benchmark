	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	testb	$1, %sil
	movl	$256, %ecx
	cmovel	%edx, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	shrl	$31, %eax
	retq

