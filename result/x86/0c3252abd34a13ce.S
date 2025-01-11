func000000000000003f:
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func000000000000003d:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	addl	%edx, %esi
	imull	$360, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000038:
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

