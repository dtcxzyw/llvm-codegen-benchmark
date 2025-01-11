func0000000000000007:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$5, %eax
	andl	$192, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000002b:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	andl	$120, %esi
	leal	(%rsi,%rax,4), %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	testl	%edx, %edx
	movl	$-1073741824, %ecx
	movl	$-520094722, %eax
	cmovel	%ecx, %eax
	andl	$805306367, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$15, %eax
	andl	$16384, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000062:
	xorl	%ecx, %ecx
	cmpl	$144, %edx
	movl	$32767, %eax
	cmovbl	%ecx, %eax
	andl	$32768, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

