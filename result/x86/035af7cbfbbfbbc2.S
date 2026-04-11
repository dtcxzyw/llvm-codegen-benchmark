	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	andl	$1, %edi
	shll	$4, %edi
	leal	10(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %esi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$33, %eax
	cmovel	%ecx, %eax
	orl	%esi, %eax
	retq

