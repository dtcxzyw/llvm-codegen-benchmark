	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	cmpq	$9, %rdx
	cmovael	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	cmpq	$63, %rdx
	movl	$255, %ecx
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$128, %eax
	cmovel	%ecx, %eax
	retq

