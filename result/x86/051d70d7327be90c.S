func00000000000000fa:
	movl	%edi, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
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
	movl	%edi, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
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

