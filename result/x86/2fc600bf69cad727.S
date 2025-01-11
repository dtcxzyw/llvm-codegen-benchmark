func0000000000000001:
	testb	$1, %dil
	movl	$-65536, %ecx
	movl	$-256, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	4(,%rax,4), %eax
	retq

