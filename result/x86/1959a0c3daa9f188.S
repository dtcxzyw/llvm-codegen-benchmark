	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movzbl	%dl, %eax
	andl	$1, %esi
	leal	42(%rax,%rsi,8), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	notl	%esi
	movzbl	%dl, %eax
	orl	$-2, %esi
	addl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

