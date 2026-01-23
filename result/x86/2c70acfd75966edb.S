	.att_syntax
func0000000000000044:
	movl	%esi, %eax
	movl	%edx, %ecx
	shll	$16, %ecx
	testb	$1, %al
	cmovel	%edx, %ecx
	andl	$1, %eax
	shll	$4, %eax
	cmpl	$16777216, %ecx
	cmovbl	%edi, %eax
	retq

