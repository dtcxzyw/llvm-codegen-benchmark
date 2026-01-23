	.att_syntax
func0000000000000038:
	andl	$2147483647, %esi
	leal	-2147483647(%rdi,%rsi), %eax
	retq

func000000000000003f:
	andl	$15, %esi
	leal	21(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$4095, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

