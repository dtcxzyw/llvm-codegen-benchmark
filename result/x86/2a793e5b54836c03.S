	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002b8:
	movzbl	%dl, %eax
	negl	%eax
	leal	(%rsi,%rax,2), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

