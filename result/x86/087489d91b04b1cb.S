func0000000000000004:
	andl	$536870911, %esi
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000035:
	andl	$67108863, %esi
	subl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

func0000000000000005:
	andl	$524287, %esi
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

