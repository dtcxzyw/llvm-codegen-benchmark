	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq

