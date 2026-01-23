	.att_syntax
func0000000000000015:
	movswl	%si, %eax
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000005:
	addl	%esi, %esi
	sarl	$31, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000055:
	movsbl	%sil, %eax
	leal	-70(%rax,%rdi), %eax
	retq

