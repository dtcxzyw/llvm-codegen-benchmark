	.att_syntax
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
	xorl	%ecx, %ecx
	cmpb	$2, %dl
	sete	%cl
	shll	$17, %ecx
	andl	$1, %esi
	shll	$9, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

