	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$244, %edx
	sete	%al
	leal	512(,%rax,4), %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

