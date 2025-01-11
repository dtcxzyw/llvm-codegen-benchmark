func0000000000000005:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000015:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000010:
	subl	%edx, %esi
	imull	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

