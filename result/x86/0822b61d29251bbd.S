	.att_syntax
func000000000000000c:
	subb	%dil, %sil
	leal	19(%rsi), %eax
	retq

func0000000000000000:
	subb	%dil, %sil
	leal	1(%rsi), %eax
	retq

func0000000000000008:
	subb	%dil, %sil
	leal	33(%rsi), %eax
	retq

func0000000000000004:
	notb	%dil
	leal	(%rdi,%rsi), %eax
	retq

