func000000000000003f:
	andl	$7, %esi
	leal	(%rsi,%rdi,8), %eax
	orb	$-64, %al
	retq

func0000000000000038:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

func000000000000003d:
	andl	$192, %edi
	leal	(%rdi,%rsi,8), %eax
	orb	$5, %al
	retq

func0000000000000008:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

func0000000000000009:
	shll	$6, %esi
	andl	$56, %edi
	leal	(%rdi,%rsi), %eax
	orb	$5, %al
	retq

func000000000000003c:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

func000000000000003e:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

