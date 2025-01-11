func000000000000000a:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	retq

func000000000000002a:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	retq

func00000000000000aa:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	retq

