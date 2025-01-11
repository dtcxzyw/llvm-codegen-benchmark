func0000000000000004:
	testb	$1, %dl
	movl	$-1073741824, %eax
	movl	$-520094722, %ecx
	cmovnel	%eax, %ecx
	orl	%edi, %ecx
	cmpb	$2, %sil
	movl	$6357120, %edx
	movl	$553648127, %eax
	cmovel	%edx, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	shll	$17, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

