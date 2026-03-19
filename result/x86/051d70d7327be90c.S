	.att_syntax
func00000000000000fa:
	shll	$12, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	retq

func0000000000000050:
	movl	%edi, %eax
	shll	$6, %esi
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$8, %eax
	retq

func00000000000000f8:
	shll	$12, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func00000000000000f0:
	movl	%edi, %eax
	shll	$18, %esi
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$18, %esi
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq

func00000000000000c0:
	shll	$5, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	shrl	$8, %eax
	retq

