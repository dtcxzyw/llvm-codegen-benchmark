func00000000000000e1:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	movl	$90, %eax
	subl	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000081:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

