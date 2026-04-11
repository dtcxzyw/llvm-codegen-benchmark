	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpq	%rsi, %rdi
	seta	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

