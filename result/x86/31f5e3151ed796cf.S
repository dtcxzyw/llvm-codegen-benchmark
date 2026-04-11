	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	notb	%sil
	testb	$12, %sil
	sete	%al
	shlb	$2, %al
	orb	$2, %al
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq

