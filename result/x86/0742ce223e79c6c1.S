	.att_syntax
func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	leal	1(%rsi), %eax
	retq

func00000000000000d5:
	leal	(%rdi,%rdi,2), %eax
	leal	1(%rsi,%rax), %eax
	retq

func00000000000000c0:
	leal	(%rdi,%rdi,2), %eax
	leal	-1(%rsi,%rax), %eax
	retq

func0000000000000055:
	leal	(%rdi,%rdi,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %edi
	addl	%eax, %edi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	leal	3(%rsi), %eax
	retq

