	.att_syntax
func000000000000001c:
	andl	$1023, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

func000000000000001f:
	andl	$8, %esi
	leaq	48(%rdi,%rsi), %rax
	retq

func0000000000000010:
	andl	$32767, %esi
	leaq	456(%rdi,%rsi), %rax
	retq

