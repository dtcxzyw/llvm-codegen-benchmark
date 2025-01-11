func0000000000000055:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

func00000000000000c0:
	shll	$5, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000000:
	shll	$4, %edx
	addl	%esi, %edx
	leal	-57344(%rdi,%rdx), %eax
	retq

func0000000000000041:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000040:
	leal	(%rsi,%rdx,4), %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx,2), %eax
	leal	-1(%rdi,%rax), %eax
	retq

func00000000000000fd:
	shll	$4, %edx
	addl	%esi, %edx
	leal	-57344(%rdi,%rdx), %eax
	retq

func0000000000000045:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

