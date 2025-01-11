func0000000000000037:
	addl	%esi, %esi
	movzbl	%sil, %eax
	shrl	$7, %edi
	orl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000006:
	shll	$13, %esi
	andl	$16252928, %esi
	shrl	$13, %edi
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

func0000000000000004:
	shll	$18, %esi
	andl	$66584576, %esi
	shrl	$13, %edi
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	retq

func0000000000000026:
	andl	$268435448, %esi
	shrl	$27, %edi
	leal	(%rdi,%rsi,4), %eax
	shll	$2, %eax
	retq

