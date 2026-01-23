	.att_syntax
func0000000000000005:
	subb	%sil, %dil
	leal	19(%rdi), %eax
	retq

func0000000000000000:
	subb	%sil, %dil
	leal	3(%rdi), %eax
	retq

func0000000000000001:
	subb	%sil, %dil
	leal	2(%rdi), %eax
	retq

func0000000000000008:
	notb	%sil
	leal	(%rsi,%rdi), %eax
	retq

