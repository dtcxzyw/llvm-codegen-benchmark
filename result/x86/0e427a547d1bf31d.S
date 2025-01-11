func000000000000000f:
	andl	$1048575, %esi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$1072693248, %eax
	retq

func0000000000000007:
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	xorl	$1, %eax
	retq

func0000000000000002:
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

func000000000000000a:
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

