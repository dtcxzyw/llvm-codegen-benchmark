func0000000000000029:
	andl	$1, %edi
	leal	2(%rdi,%rsi,2), %eax
	retq

func0000000000000021:
	shll	$23, %esi
	andl	$8388607, %edi
	leal	16777216(%rsi,%rdi), %eax
	retq

func000000000000007b:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000071:
	andl	$1, %edi
	leal	-2(%rdi,%rsi,2), %eax
	retq

