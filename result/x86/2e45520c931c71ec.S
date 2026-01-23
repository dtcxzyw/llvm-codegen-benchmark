	.att_syntax
func00000000000003b4:
	shll	$8, %esi
	leal	-8(%rsi,%rdi), %eax
	cmpl	$16, %eax
	setb	%al
	retq

func0000000000000004:
	shll	$4, %esi
	orl	%edi, %esi
	addl	$-57344, %esi
	cmpl	$1056767, %esi
	setb	%al
	retq

func0000000000000024:
	shll	$4, %esi
	orl	%edi, %esi
	addl	$-32, %esi
	cmpl	$95, %esi
	setb	%al
	retq

func0000000000000286:
	shll	$24, %esi
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func00000000000003a4:
	shll	$8, %esi
	leal	-16(%rsi,%rdi), %eax
	cmpl	$16369, %eax
	setb	%al
	retq

func00000000000003b8:
	shll	$8, %esi
	leal	-3(%rsi,%rdi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq

func00000000000003a1:
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000086:
	leal	1(%rdi,%rsi,2), %eax
	shrl	$31, %eax
	retq

func0000000000000084:
	shll	$8, %esi
	orl	%edi, %esi
	andl	$-1024, %esi
	cmpl	$56320, %esi
	sete	%al
	retq

func0000000000000284:
	shll	$24, %esi
	leal	-3(%rdi,%rsi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq

func00000000000001b4:
	leal	-3(%rdi,%rsi,2), %eax
	cmpl	$16777216, %eax
	setb	%al
	retq

func0000000000000088:
	leal	-78(%rdi,%rsi,2), %eax
	cmpl	$-14, %eax
	setb	%al
	retq

func0000000000000124:
	shll	$8, %esi
	orl	%edi, %esi
	decl	%esi
	cmpl	$2, %esi
	setb	%al
	retq

func0000000000000334:
	shll	$8, %esi
	orl	%edi, %esi
	addl	$-32768, %esi
	cmpl	$809, %esi
	setb	%al
	retq

func00000000000003a8:
	shll	$8, %esi
	leal	-262165(%rsi,%rdi), %eax
	cmpl	$-262145, %eax
	setb	%al
	retq

func0000000000000324:
	shll	$8, %esi
	orl	%edi, %esi
	addl	$-3072, %esi
	cmpl	$257, %esi
	setb	%al
	retq

func0000000000000384:
	shll	$8, %esi
	leal	-65537(%rdi,%rsi), %eax
	cmpl	$-65025, %eax
	setb	%al
	retq

