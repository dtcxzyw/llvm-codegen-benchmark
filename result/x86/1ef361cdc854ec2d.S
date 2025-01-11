func0000000000000001:
	imull	$380141568, %esi, %eax
	andl	$-65536, %eax
	andl	$65280, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rsi,4), %eax
	andl	$153391689, %eax
	andl	$306783378, %edi
	orl	%edi, %eax
	retq

