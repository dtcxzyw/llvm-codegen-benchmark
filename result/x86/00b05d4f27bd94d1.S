	.att_syntax
func0000000000000004:
	shrl	$14, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %eax
	orl	%edi, %eax
	shll	$9, %eax
	retq

func0000000000000007:
	shrl	$7, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

func0000000000000006:
	shrl	$13, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	shll	$17, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi), %eax
	andl	$-2, %esi
	orl	%esi, %eax
	retq

