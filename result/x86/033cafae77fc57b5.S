	.att_syntax
func0000000000000030:
	andl	$1, %edx
	addl	%esi, %edx
	leal	-4(%rdi,%rdx), %eax
	retq

func000000000000003d:
	andl	$1, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000015:
	andl	$65280, %edx
	addl	%esi, %edx
	leal	17973513(%rdi,%rdx), %eax
	retq

func0000000000000000:
	andl	$65280, %edx
	addl	%esi, %edx
	leal	17973513(%rdi,%rdx), %eax
	retq

func0000000000000038:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	4(%rdi,%rax), %eax
	retq

func000000000000003f:
	andl	$1, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

