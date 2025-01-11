func000000000000000d:
	movzbl	%dil, %eax
	shll	$13, %eax
	addl	$-4096, %eax
	retq

func000000000000000f:
	movzbl	%dil, %eax
	leal	32(,%rax,4), %eax
	retq

func000000000000001d:
	movzbl	%dil, %eax
	leal	-8(,%rax,8), %eax
	retq

func000000000000001f:
	movzbl	%dil, %eax
	shll	$16, %eax
	addl	$65536, %eax
	retq

func0000000000000000:
	shll	$28, %edi
	leal	-286331153(%rdi), %eax
	retq

func000000000000000e:
	movzbl	%dil, %eax
	shll	$23, %eax
	addl	$1065353216, %eax
	retq

func0000000000000008:
	shll	$24, %edi
	leal	-200081408(%rdi), %eax
	retq

