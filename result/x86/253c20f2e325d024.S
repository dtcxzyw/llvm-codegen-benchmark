func0000000000000005:
	shrl	$3, %esi
	andl	$32, %esi
	leal	-87(%rsi,%rdi), %eax
	retq

func0000000000000007:
	andl	$4096, %esi
	cmpw	$1, %si
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000004:
	leal	2457600(%rdi), %eax
	testl	$16384, %esi
	cmovel	%edi, %eax
	retq

