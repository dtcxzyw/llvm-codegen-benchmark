	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edi
	shll	$11, %edi
	btl	$22, %esi
	adcl	$0, %edi
	leal	512(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	%esi
	movzbl	%sil, %ecx
	notb	%dil
	movzbl	%dil, %eax
	shll	$10, %eax
	orl	%ecx, %eax
	orl	$-520094722, %eax
	retq

