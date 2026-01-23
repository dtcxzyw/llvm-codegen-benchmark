	.att_syntax
func0000000000000007:
	andl	$7, %esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$-4, %esi
	andl	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	andl	$2147483647, %esi
	andl	$2147483647, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$2147483647, %esi
	andl	$2147483647, %edi
	leal	(%rdi,%rsi), %eax
	retq

