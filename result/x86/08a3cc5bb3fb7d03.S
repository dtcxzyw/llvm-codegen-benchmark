	.att_syntax
func0000000000000001:
	testb	%dil, %dil
	movl	$-133, %ecx
	movl	$-13, %eax
	cmovnsl	%ecx, %eax
	andl	%edi, %eax
	retq

