func00000000000000a6:
	leal	-2(%rsi,%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

func00000000000001e8:
	leal	7(,%rsi,4), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000008:
	leal	-16(,%rsi,8), %ecx
	xorl	%eax, %eax
	cmpl	$16, %edi
	cmovael	%ecx, %eax
	retq

func000000000000014a:
	leal	2(%rsi,%rsi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000021:
	leal	-1(%rsi,%rsi), %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	leal	64(,%rsi,8), %ecx
	cmpl	$5, %edi
	movl	$56, %eax
	cmovel	%ecx, %eax
	retq

