func0000000000000061:
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$804389138, %edi
	sete	%al
	cmpl	$-804389139, %edi
	leal	-9(%rax,%rax,8), %ecx
	movl	$-7, %eax
	cmovnel	%ecx, %eax
	retq

func00000000000002aa:
	orl	%esi, %edi
	xorl	%ecx, %ecx
	cmpl	$1240, %edi
	setge	%cl
	shll	$10, %ecx
	orl	$107, %ecx
	cmpl	$33900, %edi
	movl	$32768, %eax
	cmovll	%ecx, %eax
	retq

