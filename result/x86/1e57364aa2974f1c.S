	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	movl	$2, %ecx
	subl	%eax, %ecx
	shrl	$28, %edi
	andl	$3, %edi
	cmpb	%cl, %dil
	sete	%al
	retq

