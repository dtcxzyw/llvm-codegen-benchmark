	.att_syntax
func0000000000000005:
	leal	7(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	subl	%ecx, %eax
	addl	$7, %eax
	retq

func0000000000000001:
	leal	7(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	subl	%ecx, %eax
	addl	$8, %eax
	retq

