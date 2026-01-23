	.att_syntax
func0000000000000000:
	leal	73(%rdi,%rsi,2), %eax
	andl	$-4, %eax
	retq

func0000000000000005:
	shll	$10, %esi
	leal	9216(%rsi,%rdi), %eax
	andl	$65534, %eax
	retq

func0000000000000001:
	leal	-1(%rdi,%rsi,8), %eax
	andl	$63, %eax
	retq

