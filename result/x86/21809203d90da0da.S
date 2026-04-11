	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	testb	$1, %sil
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq

