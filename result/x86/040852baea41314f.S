func0000000000000001:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4096, %eax
	cmpl	$209, %edi
	cmovnel	%esi, %eax
	retq

func000000000000000a:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4096, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq

func0000000000000014:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$8, %eax
	cmpl	$-5, %edi
	cmovael	%esi, %eax
	retq

func0000000000000018:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4, %eax
	cmpl	$6, %edi
	cmovbl	%esi, %eax
	retq

func0000000000000061:
	leal	512(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	cmpl	$6, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000064:
	leal	16384(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq

func000000000000006a:
	leal	2(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

func0000000000000021:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$127, %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq

func0000000000000041:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$8192, %eax
	cmpl	$1, %edi
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$65536, %eax
	cmpl	$500000, %edi
	cmovbl	%esi, %eax
	retq

