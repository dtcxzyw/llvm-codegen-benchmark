	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	subl	$1, %edi
	cmovael	%edi, %eax
	shlq	$3, %rax
	retq

