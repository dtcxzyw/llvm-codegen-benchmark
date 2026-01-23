	.att_syntax
func000000000000001e:
	leal	(%rdi,%rsi), %eax
	addb	$8, %al
	retq

func0000000000000004:
	orl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000010:
	leal	(%rdi,%rsi), %eax
	addb	$8, %al
	retq

