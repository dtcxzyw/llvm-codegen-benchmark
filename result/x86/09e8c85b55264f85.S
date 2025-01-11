func0000000000000014:
	andl	$224, %edi
	cmpl	$160, %edi
	movl	$48, %ecx
	movl	$55, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	andl	$8126464, %edi
	xorl	%ecx, %ecx
	cmpl	$6291456, %edi
	movl	$59, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000018:
	andl	$16515072, %edi
	cmpl	$7340033, %edi
	movl	$-13, %ecx
	movl	$-20, %eax
	cmovael	%ecx, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	$4088, %edi
	setne	%al
	leal	1(%rax,%rax), %eax
	retq

