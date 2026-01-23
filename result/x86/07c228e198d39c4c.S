	.att_syntax
func0000000000000000:
	andl	$32767, %esi
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andl	$127, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000002:
	andl	$-2048, %esi
	andl	$4064, %edi
	leal	(%rdi,%rsi), %eax
	retq

