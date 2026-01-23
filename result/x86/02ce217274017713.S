	.att_syntax
func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	leal	6(%rax,%rax), %eax
	cltq
	retq

func0000000000000005:
	leal	-3(%rdi,%rdi,2), %eax
	cltq
	retq

func0000000000000004:
	leal	(%rdi,%rdi,2), %eax
	leal	-6(%rax,%rax), %eax
	cltq
	retq

func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	leal	-12(,%rax,4), %eax
	cltq
	retq

