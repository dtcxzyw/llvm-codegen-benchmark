	.att_syntax
func0000000000000036:
	leal	(%rdi,%rsi), %eax
	addb	$3, %al
	retq

func0000000000000034:
	leal	(%rdi,%rsi), %eax
	addb	$3, %al
	retq

func0000000000000030:
	leal	(%rdi,%rsi), %eax
	addb	$8, %al
	retq

func0000000000000020:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	decb	%al
	retq

func0000000000000014:
	leal	(%rdi,%rsi), %eax
	addb	$-7, %al
	retq

