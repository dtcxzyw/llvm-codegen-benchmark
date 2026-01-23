	.att_syntax
func0000000000000010:
	movl	%esi, %ecx
	shrl	$16, %ecx
	cmpl	$65536, %esi
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000030:
	movl	%esi, %ecx
	shrl	$8, %ecx
	cmpl	$256, %esi
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

