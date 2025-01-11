func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$24, %ecx
	cmovel	%eax, %ecx
	cmpl	$50380843, %edi
	movl	$23, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	andl	$1, %esi
	movl	$4, %ecx
	subl	%esi, %ecx
	cmpl	$256, %edi
	movl	$10, %eax
	cmovael	%ecx, %eax
	retq

