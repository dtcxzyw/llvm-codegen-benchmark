	.att_syntax
func0000000000000330:
	shll	$4, %edx
	addl	%esi, %edx
	leal	8(%rdx,%rdi,8), %eax
	retq

func0000000000000375:
	shll	$7, %edx
	addl	%esi, %edx
	shll	$14, %edi
	leal	-16384(%rdi,%rdx), %eax
	retq

func0000000000000344:
	shll	$21, %edx
	addl	%esi, %edx
	shll	$28, %edi
	leal	-268435456(%rdi,%rdx), %eax
	retq

func0000000000000300:
	shll	$21, %edx
	addl	%esi, %edx
	shll	$28, %edi
	leal	-268435456(%rdi,%rdx), %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx,4), %eax
	leal	4(%rax,%rdi,4), %eax
	retq

