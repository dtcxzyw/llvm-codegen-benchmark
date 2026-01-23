	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leal	-1(%rax,%rax), %eax
	retq

