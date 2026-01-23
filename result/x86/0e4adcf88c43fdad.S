	.att_syntax
func000000000000007d:
	shll	$8, %edx
	orl	%esi, %edx
	leal	-6(%rdi,%rdx), %eax
	retq

func0000000000000075:
	shll	$8, %edx
	orl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000055:
	shll	$24, %edx
	orl	%esi, %edx
	leal	4(%rdi,%rdx), %eax
	retq

func000000000000007f:
	shll	$8, %edx
	orl	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	retq

