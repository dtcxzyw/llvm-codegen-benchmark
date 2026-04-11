	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	sete	%al
	retq

