	.att_syntax
func0000000000000001:
	leal	-1(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

func000000000000000a:
	leal	-1(%rdi,%rsi), %eax
	andl	$-4096, %eax
	retq

func0000000000000003:
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000000:
	leal	7(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

func000000000000001f:
	leal	5(%rdi,%rsi), %eax
	movzbl	%al, %eax
	retq

func000000000000000b:
	leal	1(%rdi,%rsi), %eax
	movzbl	%al, %eax
	retq

