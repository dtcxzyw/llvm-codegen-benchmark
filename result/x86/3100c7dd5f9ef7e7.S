	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovq	%xmm0, %rax
	andl	$2147483647, %edi
	orl	%eax, %edi
	sete	%al
	retq

