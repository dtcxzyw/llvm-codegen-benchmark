	.att_syntax
func000000000000003f:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000004:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax), %eax
	retq

func0000000000000000:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq

func0000000000000035:
	leal	(%rsi,%rsi,2), %eax
	leal	-2304(%rdi,%rax), %eax
	retq

func0000000000000018:
	imull	$249, %edi, %eax
	leal	-5(%rsi,%rax), %eax
	retq

