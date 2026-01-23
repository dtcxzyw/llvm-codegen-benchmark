	.att_syntax
func0000000000000001:
	leal	71(%rsi,%rdi), %eax
	movzbl	%al, %eax
	retq

func0000000000000015:
	leal	1(%rsi,%rdi), %eax
	andl	$3, %eax
	retq

func000000000000000b:
	leal	25(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

func000000000000001f:
	leal	4(%rsi,%rdi), %eax
	andl	$248, %eax
	retq

func0000000000000019:
	leal	12336(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

func000000000000001d:
	leal	12336(%rsi,%rdi), %eax
	andl	$65280, %eax
	retq

func0000000000000000:
	leal	7(%rsi,%rdi), %eax
	andl	$-8, %eax
	retq

func0000000000000018:
	leal	7(%rsi,%rdi), %eax
	andl	$-8, %eax
	retq

func000000000000001c:
	leal	7(%rsi,%rdi), %eax
	andl	$-8, %eax
	retq

func0000000000000010:
	leal	15(%rsi,%rdi), %eax
	andl	$-16, %eax
	retq

func0000000000000009:
	leal	1(%rsi,%rdi), %eax
	movzbl	%al, %eax
	retq

