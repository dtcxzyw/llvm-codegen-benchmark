	.att_syntax
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrb	$3, %al
	retq

func0000000000000018:
	leal	(%rdi,%rsi), %eax
	shrb	%al
	retq

