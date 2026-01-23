	.att_syntax
func0000000000000004:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001f:
	andl	$15, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000010:
	andl	$60, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000011:
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$7, %esi
	leal	(%rdi,%rsi), %eax
	retq

