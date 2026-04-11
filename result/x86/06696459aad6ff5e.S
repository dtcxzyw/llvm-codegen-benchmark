	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

