	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

