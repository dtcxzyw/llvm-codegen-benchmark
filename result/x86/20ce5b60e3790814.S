func0000000000000001:
	subl	%edi, %esi
	leal	32(%rsi), %ecx
	leal	63(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	retq

func0000000000000000:
	subl	%edi, %esi
	movl	%esi, %eax
	incl	%esi
	shrl	$31, %esi
	leal	1(%rax,%rsi), %eax
	sarl	%eax
	retq

