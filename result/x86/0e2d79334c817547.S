func000000000000000f:
	addl	$10240, %edi
	movzwl	%di, %eax
	shll	$10, %eax
	retq

func0000000000000003:
	addl	$8, %edi
	movzwl	%di, %eax
	shll	$4, %eax
	retq

func000000000000001f:
	shll	$16, %edi
	leal	262144(%rdi), %eax
	retq

func0000000000000000:
	shll	$23, %edi
	leal	8388608(%rdi), %eax
	retq

func000000000000000b:
	addl	$-215, %edi
	movzwl	%di, %eax
	addl	%eax, %eax
	retq

func000000000000001c:
	shll	$30, %edi
	leal	1073741824(%rdi), %eax
	retq

