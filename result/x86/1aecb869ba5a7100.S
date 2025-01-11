func0000000000000010:
	andl	$1, %edi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000000:
	andl	$1, %edi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

func0000000000000001:
	notl	%edi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

