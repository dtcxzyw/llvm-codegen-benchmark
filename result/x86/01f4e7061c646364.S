	.att_syntax
func000000000000001d:
	andl	$7, %esi
	leal	-1(%rdi,%rsi,4), %eax
	retq

func000000000000001f:
	shll	$13, %esi
	andl	$268427264, %esi
	leal	939524096(%rsi,%rdi), %eax
	retq

func0000000000000007:
	shll	$16, %esi
	andl	$-2147483648, %esi
	leal	939524096(%rdi,%rsi), %eax
	retq

func0000000000000017:
	shll	$16, %esi
	andl	$-2147483648, %esi
	leal	939524096(%rdi,%rsi), %eax
	retq

func0000000000000015:
	andl	$1, %esi
	leal	-1(%rdi,%rsi,2), %eax
	retq

func0000000000000005:
	andl	$3, %esi
	leal	-9(%rdi,%rsi,4), %eax
	retq

func000000000000000d:
	andl	$7, %esi
	shll	$18, %esi
	leal	-65536(%rdi,%rsi), %eax
	retq

